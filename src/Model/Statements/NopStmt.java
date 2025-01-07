package Model.Statements;

import Exceptions.MyException;
import Model.ADTs.MyIDictionary;
import Model.PrgState;
import Model.Types.IType;

public class NopStmt implements IStmt{

    @Override
    public PrgState execute(PrgState state) throws MyException {
        return null;
    }

    @Override
    public String toString() {
        return "NopStmt";
    }

    @Override
    public IStmt deepcopy() {
        return new NopStmt();
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException{
        return typeEnv;
    }
}
