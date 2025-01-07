package Repository;

import Exceptions.RepoException;
import Model.ADTs.MyIHeap;
import Model.PrgState;
import Model.Values.IValue;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class Repository implements IRepository {

    private List<PrgState> prgStates;
    private int currentIndex;
    private String logFilePath;

    public Repository() {
        prgStates = new ArrayList<PrgState>();
        currentIndex = 0;
        logFilePath="";
    }

    public Repository(String logFilePath) {
        prgStates = new ArrayList<PrgState>();
        currentIndex = 0;
        this.logFilePath = logFilePath;
    }

    @Override
    public void addPrgState(PrgState prgState) {
        prgStates.add(prgState);
    }

    @Override
    public void logPrgStateExec(PrgState prg) throws RepoException {
        try {
            PrintWriter logFile = new PrintWriter(new BufferedWriter(new FileWriter(logFilePath, true)));
            logFile.println(prg.toString());
            logFile.close();
        }catch (IOException e){
            throw new RepoException("RepoError - Invalid File Path:"+e.getMessage());
        }
    }

    public PrgState getPrgWithId(int id){
        for(var prg:prgStates){
            if(prg.getOwnId() == id)
                return prg;
        }
        return null;
    }

    @Override
    public List<PrgState> getPrgList(){
        return prgStates;
    }

    @Override
    public void setPrgList(List<PrgState> prgList){
        prgStates = prgList;
    }

    @Override
    public MyIHeap<Integer, IValue> getHeap() {
        if(prgStates.size()==0)
            throw new RepoException("RepoError - No programs available");
        return prgStates.get(0).getHeap();
    }

    public List<String> getHeapValuesStrings(int id){
        return getPrgWithId(id).getHeapValuesStrings();
    }

    public List<String> getHeapKeysStrings(int id){
        return getPrgWithId(id).getHeapKeysStrings();
    }

    public List<String> getSymValuesStrings(int id){
        return getPrgWithId(id).getSymValuesStrings();
    }

    public List<String> getSymKeysStrings(int id){
        return getPrgWithId(id).getSymKeysStrings();
    }

    public List<String> getOutStrings(int id){
        return getPrgWithId(id).getOutStrings();
    }

    public List<String> getFileTableValuesStrings(int id){
        return getPrgWithId(id).getFileTableValuesStrings();
    }

    public List<String> getFileTableKeysStrings(int id){
        return getPrgWithId(id).getFileTableKeysStrings();
    }
    public List<String> getExeStackStrings(int id){
        return getPrgWithId(id).getExeStackStrings().reversed();
    }

    public List<Integer> getPrgStateIds(){
        return prgStates.stream().map(x->x.getOwnId()).toList();
    }
    public IRepository deepCopy(){
        Repository repo_copy = new Repository(logFilePath);
        repo_copy.setPrgList(prgStates);
        return repo_copy;
    }
}
