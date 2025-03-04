package Model.Statements;

import Exceptions.MyException;
import Model.ADTs.MyIDictionary;
import Model.PrgState;
import Model.Types.IType;

public class returnStmt implements IStmt{
    @Override
    public PrgState execute(PrgState state) throws MyException {
        state.getSymTables().pop();

        return null;
    }

    @Override
    public IStmt deepcopy() {
        return new returnStmt();
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException {
        return typeEnv;
    }

    @Override
    public String toString(){
        return "return";
    }
}
