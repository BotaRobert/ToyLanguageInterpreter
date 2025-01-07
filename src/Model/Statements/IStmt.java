package Model.Statements;

import Exceptions.MyException;
import Model.ADTs.MyIDictionary;
import Model.PrgState;
import Model.Types.IType;

public interface IStmt{
    PrgState execute(PrgState state) throws MyException;
    String toString();
    IStmt deepcopy();
    MyIDictionary<String, IType> typecheck(MyIDictionary<String,IType> typeEnv) throws MyException;
}
