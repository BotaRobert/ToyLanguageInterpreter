package Model;

import Exceptions.ControllerException;
import Exceptions.MyException;
import Exceptions.PrgStateException;
import Exceptions.RepoException;
import Model.Statements.*;
import Model.ADTs.*;
import Model.Types.IType;
import Model.Values.IValue;
import javafx.util.Pair;

import java.io.BufferedReader;
import java.io.FileDescriptor;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicInteger;

public class PrgState {
    MyIStack<IStmt> exeStack;
    MyISymTblStack symTables;
    MyIList<IValue> out;
    MyIDictionary<String, BufferedReader> fileTable;
    static AtomicInteger id=new AtomicInteger(0);
    MyIDictionary<String, Pair<List<String>,IStmt>> procTable;
    ILockTable<Integer,Integer> lockTable;

    public MyIDictionary<String, Pair<List<String>, IStmt>> getProcTable() {
        return procTable;
    }

    public ILockTable<Integer, Integer> getLockTable() {
        return lockTable;
    }

    public void setProcTable(MyIDictionary<String, Pair<List<String>, IStmt>> procTable) {
        this.procTable = procTable;
    }

    public MyISymTblStack getSymTables() {
        return symTables;
    }

    public void setSymTables(MyISymTblStack symTables) {
        this.symTables = symTables;
    }

    public int getOwnId() {
        return ownId;
    }

    int ownId;

    public MyIHeap<Integer, IValue> getHeap() {
        return heap;
    }

    public void setHeap(MyIHeap<Integer, IValue> heap) {
        this.heap = heap;
    }

    MyIHeap<Integer,IValue> heap;
    IStmt originalProgram;

    public MyIDictionary<String, BufferedReader> getFileTable() {
        return fileTable;
    }

    public void setFileTable(MyFileTable<String, BufferedReader> fileTable) {
        this.fileTable = fileTable;
    }

    public PrgState(MyIStack<IStmt> stk, MyISymTblStack symtbl, MyIList<IValue> ot, IStmt prg,
                    MyIHeap<Integer,IValue> heap,MyIDictionary<String, BufferedReader> fileTable,MyIDictionary<String,
            Pair<List<String>,IStmt>> procTable,ILockTable<Integer,Integer> lockTable) {
        exeStack = stk;
        symTables = symtbl;
        out = ot;
        this.fileTable = fileTable;
        originalProgram=prg.deepcopy();//recreate the entire original prg
        this.heap = heap;
        stk.push(originalProgram);
        ownId = id.incrementAndGet();
        this.procTable=procTable;
        this.lockTable=lockTable;
    }

    public void init(){
        exeStack = new MyStack<IStmt>();
        out = new MyList<IValue>();
        symTables = new MySymTblStack();
        symTables.push(new MyDictionary<String,IValue>());
        fileTable = new MyFileTable<String, BufferedReader>();
        heap = new MyHeap<Integer,IValue>();
        procTable=new MyDictionary<String, Pair<List<String>,IStmt>>();
        this.lockTable = new LockTable<Integer, Integer>();
        exeStack.push(originalProgram);
    }

    public void init(IStmt prg){
        originalProgram=prg.deepcopy();
        this.init();
    }

    public PrgState(IStmt prg,MyIDictionary<String, Pair<List<String>,IStmt>> procTable){
        originalProgram=prg.deepcopy();
        this.init();
        ownId = id.incrementAndGet();
        this.procTable=procTable;
    }
    public PrgState(IStmt prg){
        originalProgram=prg.deepcopy();
        this.init();
        ownId = id.incrementAndGet();
    }


    public MyIList<IValue> getOut() {
        return out;
    }

    public void setOut(MyIList<IValue> out) {
        this.out = out;
    }

    public MyIStack<IStmt> getExeStack() {
        return exeStack;
    }

    public void setExeStack(MyIStack<IStmt> exeStack) {
        this.exeStack = exeStack;
    }

    public MyIDictionary<String, IValue> getSymTable() {
        return symTables.top();
    }


    public void kill(){
        exeStack.clear();
        symTables.clear();
        out.clear();
    }

    public Boolean isNotCompleted(){
        return !exeStack.isEmpty();
    }

    public PrgState oneStep() throws MyException {
        MyIStack<IStmt> stk=this.getExeStack();
        if(stk.isEmpty())
            throw new PrgStateException("prgstate stack is empty");
        IStmt crtStmt = stk.pop();
        return crtStmt.execute(this);
    }

    @Override
    public String toString() {
        String str = new String("");
        str+="id:"+ownId+'\n';
        str+="ExeStack: \n";

        ListIterator<IStmt> stmts = this.getExeStack().reverseIterator();
        while(stmts.hasPrevious()){
            str+=stmts.previous().toString()+";\n\n";
        }


        str+="\nSymTable: \n";
        var variables = this.getSymTable().iterator();
        while(variables.hasNext()){
            var pair = variables.next();
            str+=pair.getKey() + " --> " + pair.getValue().toString()+"\n";
        }
        str+="\nHeap: \n";
        var heapVars = this.getHeap().iterator();
        while(heapVars.hasNext()){
            var pair = heapVars.next();
            str+=pair.getKey() + " --> " + pair.getValue().toString()+"\n";
        }

        str+="\nOut: \n";
        var outs = this.getOut().iterator();
        while(outs.hasNext()){
            str+=outs.next().toString()+"\n";
        }
        str+="\nFileTable: \n";
        var files = this.getFileTable().iterator();
        while(files.hasNext()){
            var pair = files.next();
            str+=pair.getKey()+"\n";
        }

        str+="\nLockTable: \n";
        var locks = this.getLockTable().iterator();
        while(locks.hasNext()){
            var pair = locks.next();
            str+=pair.getKey()+" --> "+pair.getValue().toString()+"\n";
        }
        str+="--------------------------------------------------------------\n\n";
        return str;
    }
    public List<String> getHeapValuesStrings(){
        return heap.getValuesAsStrings();
    }

    public List<String> getHeapKeysStrings(){
        return heap.getKeysAsStrings();
    }

    public List<String> getSymValuesStrings(){
        return this.getSymTable().getValuesAsStrings();
    }

    public List<String> getSymKeysStrings(){
        return this.getSymTable().getKeysAsStrings();
    }

    public List<String> getOutStrings(){
        return out.getValuesAsStrings();
    }

    public List<String> getFileTableValuesStrings(){
        return fileTable.getValuesAsStrings();
    }

    public List<String> getFileTableKeysStrings(){
        return fileTable.getKeysAsStrings();
    }
    public List<String> getExeStackStrings(){
        return exeStack.getValuesAsStrings();
    }

    public List<String> getLockTableKeys(){return lockTable.getKeysAsStrings();}
    public List<String> getLockTableValues(){return lockTable.getValuesAsStrings();}

}
