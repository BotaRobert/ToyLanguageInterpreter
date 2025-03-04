package Controller;

import Exceptions.*;
import Model.ADTs.*;
import Model.PrgState;
import Model.Statements.IStmt;
import Model.Types.IType;
import Model.Values.IValue;
import Model.Values.RefValue;
import Repository.IRepository;
import Repository.Repository;
import javafx.util.Pair;

import java.util.*;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class Controller {
    IRepository repo;
    boolean displayPrgState;
    ExecutorService executor;
    boolean hasCompiledPrgState;

    Controller(IRepository repo, boolean displayPrgState) {
        this.repo = repo;
        this.displayPrgState = displayPrgState;
    }

    public Controller() {
        this.repo = new Repository("FileLog2");
        this.displayPrgState = true;
    }

    public Controller(String logFilePath){
        this.repo = new Repository(logFilePath);
        this.displayPrgState = true;
        this.hasCompiledPrgState = false;
    }

    public Controller(IRepository repo) {
        this.repo = repo;
        this.displayPrgState = true;
    }

    public static Controller initController(IStmt stmt, String logFilePath,
                                            MyIDictionary<String, Pair<List<String>,IStmt>> procTable) throws MyException{
        Controller controller = new Controller(logFilePath);
        var typeEnv = new MyDictionary<String, IType>();
        stmt.typecheck(typeEnv);
        PrgState prg = new PrgState(stmt,procTable);
        controller.addPrgState(prg);

        //executeOptions(controller, prg);
        return controller;
    }

    public static Controller initController(IStmt stmt, String logFilePath) throws MyException{
        Controller controller = new Controller(logFilePath);
        var typeEnv = new MyDictionary<String, IType>();
        stmt.typecheck(typeEnv);
        PrgState prg = new PrgState(stmt);
        controller.addPrgState(prg);

        //executeOptions(controller, prg);
        return controller;
    }



    Map<Integer,IValue> safeGarbageCollector(List<Integer> symTableAddr, MyIHeap<Integer,IValue> heap){
        return heap.getMap()
                .entrySet()
                .stream()
                .filter(e->symTableAddr.contains(e.getKey()))
                .collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue));
    }
    List<Integer> getAddresses(MyIDictionary<String,IValue> symTableValues, MyIHeap<Integer,IValue> heap){
        var fromSymTbl = symTableValues.getMap()
                .values()
                .stream()
                .filter(v-> v instanceof RefValue)
                .map(v-> {RefValue v1 = (RefValue)v; return v1.getAddress();});
        var fromHeap = heap.getMap()
                .values()
                .stream()
                .filter(e -> e instanceof RefValue)
                .map(e->((RefValue)e).getAddress());
        return Stream.concat(fromSymTbl,fromHeap).collect(Collectors.toList());
    }

    void conservativeGarbageCollector(){
        List<Integer> addresses = repo.getPrgList()
                .stream()
                .map(prg-> getAddresses(prg.getSymTable(), prg.getHeap()))
                .flatMap(List::stream)
                .distinct()
                .collect(Collectors.toList());
        repo.getHeap().setMap(safeGarbageCollector(addresses,repo.getHeap()));
    }
/*
    public PrgState oneStep() throws MyException {
        PrgState state = repo.getCurrentPrgState();
        MyIStack<IStmt> stk=state.getExeStack();
        if(stk.isEmpty()) {
            state.init();
            throw new ControllerException("prgstate stack is empty");
        }
        IStmt crtStmt = stk.pop();
        PrgState afterExecution = crtStmt.execute(state);
        if(displayPrgState)
            displayPrgToConsole(state);
        return afterExecution;
    }

    public PrgState oneStep(PrgState state) throws MyException {
        PrgState afterExecution = state.oneStep();
        if(displayPrgState)
            displayPrgToConsole(state);
        return afterExecution;
    }
*/
    private void oneStepForAllPrg(List<PrgState> prgList) throws MyException {
        prgList.forEach(prg -> repo.logPrgStateExec(prg));

        List<Callable<PrgState>> callList = prgList.stream()
                .map((PrgState p) -> (Callable<PrgState>)
                        (() -> {return p.oneStep();}))
                .collect(Collectors.toList());

        try {
            List<PrgState> newPrgList = executor.invokeAll(callList)
                    .stream()
                    .map(future -> {
                    try {
                        return future.get();
                    } catch (InterruptedException | ExecutionException e) {
                        throw new ControllerException(e.getMessage());
                    }}).filter(p -> p!=null)
                    .collect(Collectors.toList());
            prgList.addAll(newPrgList);
            prgList.forEach(prg ->repo.logPrgStateExec(prg));
            repo.setPrgList(prgList);
        } catch (InterruptedException e) {
            throw new ControllerException(e.getMessage());
        }
        displayPrgToConsole();
    }

    public Controller oneStepForAllPrg(){
        if(!hasCompiledPrgState){
            throw new ControllerException("No compiled prg state in controller");
        }
        executor = Executors.newFixedThreadPool(2);
        conservativeGarbageCollector();
        oneStepForAllPrg(repo.getPrgList());
        Controller beforeRemovalController = new Controller(repo.deepCopy());
        List<PrgState>prgList=removeCompletedPrg(repo.getPrgList());
        executor.shutdownNow();
        repo.setPrgList(prgList);
        return beforeRemovalController;
    }
    public void completeExecution() throws MyException {
        if(!hasCompiledPrgState){
            throw new ControllerException("No compiled prg state in controller");
        }
        executor = Executors.newFixedThreadPool(2);
        List<PrgState> prgList=removeCompletedPrg(repo.getPrgList());
        while(!prgList.isEmpty()){
            conservativeGarbageCollector();
            oneStepForAllPrg(prgList);
            prgList=removeCompletedPrg(repo.getPrgList());
        }
        executor.shutdownNow();
        repo.setPrgList(prgList);
    }
    /*
    public void completeExecution() throws MyException {
        PrgState prg = repo.getCurrentPrgState();
        this.repo.logPrgStateExec();
        if(displayPrgState)
            displayPrgToConsole(prg);
        while (!prg.getExeStack().isEmpty()){
            this.oneStep(prg);
            this.repo.logPrgStateExec();

            prg.getHeap().setMap(safeGarbageCollector(
                    getAddresses(prg.getSymTable(),prg.getHeap()),
                    prg.getHeap()
            ));

            this.repo.logPrgStateExec();
        }
        prg.init();
    }
*/



    public void displayPrgToConsole(){
        System.out.println(getPrgStatesToString());
    }

    public String getPrgStatesToString(){
        return repo.getPrgList().stream()
                .map(prg->prg.toString()+"\n================================================\n")
                .collect(Collectors.joining());
    }

    public void addPrgState(PrgState prgState){
        repo.addPrgState(prgState);
        this.hasCompiledPrgState=true;
    }

    List<PrgState> removeCompletedPrg(List<PrgState> inPrgList){
        return inPrgList.stream()
                .filter(p -> p.isNotCompleted())
                .collect(Collectors.toList());
    }

    public List<String> getHeapValuesStrings(int id){
        return repo.getHeapValuesStrings(id);
    }

    public List<String> getHeapKeysStrings(int id){
        return repo.getHeapKeysStrings(id);
    }

    public List<String> getSymValuesStrings(int id){
        return repo.getSymValuesStrings(id);
    }

    public List<String> getSymKeysStrings(int id){
        return repo.getSymKeysStrings(id);
    }

    public List<String> getOutStrings(int id){
        return repo.getOutStrings(id);
    }

    public List<String> getFileTableValuesStrings(int id){
        return repo.getFileTableValuesStrings(id);
    }

    public List<String> getFileTableKeysStrings(int id){
        return repo.getFileTableKeysStrings(id);
    }
    public List<String> getExeStackStrings(int id){
        return repo.getExeStackStrings(id);
    }

    public List<Integer> getPrgStateIds(){
        return repo.getPrgStateIds();
    }

    public MyIDictionary<String, Pair<List<String>, IStmt>> getProcTable(int id){return repo.getProcTable(id);}

    public List<String> getLockTableKeys(int id){return repo.getLockTableKeys(id);}
    public List<String> getLockTableValues(int id){return repo.getLockTableValues(id);}
}
