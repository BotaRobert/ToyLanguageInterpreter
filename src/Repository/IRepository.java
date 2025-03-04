package Repository;

import Exceptions.RepoException;
import Model.ADTs.MyIDictionary;
import Model.ADTs.MyIHeap;
import Model.PrgState;
import Model.Statements.IStmt;
import Model.Values.IValue;
import javafx.util.Pair;

import java.util.List;

public interface IRepository {
    void addPrgState(PrgState prgState);
    void logPrgStateExec(PrgState prg) throws RepoException;
    List<PrgState> getPrgList();
    void setPrgList(List<PrgState> prgList);
    MyIHeap<Integer, IValue> getHeap();
    List<String> getHeapValuesStrings(int id);

    List<String> getHeapKeysStrings(int id);

    List<String> getSymValuesStrings(int id);

    List<String> getSymKeysStrings(int id);

    List<String> getOutStrings(int id);

    List<String> getFileTableValuesStrings(int id);

    List<String> getFileTableKeysStrings(int id);
    List<String> getExeStackStrings(int id);
    List<Integer> getPrgStateIds();
    IRepository deepCopy();

    List<String> getLockTableKeys(int id);
    List<String> getLockTableValues(int id);
    MyIDictionary<String, Pair<List<String>, IStmt>> getProcTable(int id);
}
