package Model.Statements;

import Exceptions.MyException;
import Exceptions.StmtException;
import Model.ADTs.MyIDictionary;
import Model.ADTs.MyStack;
import Model.PrgState;
import Model.Types.BoolType;
import Model.Types.IType;

public class ForkStmt implements IStmt {
    IStmt inner_stmt;

    public ForkStmt(IStmt inner_stmt) {
        this.inner_stmt = inner_stmt;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        return new PrgState(new MyStack<IStmt>(),
                state.getSymTable().clone(), state.getOut(),
                inner_stmt, state.getHeap(), state.getFileTable());
    }

    @Override
    public IStmt deepcopy() {
        return new ForkStmt(inner_stmt.deepcopy());
    }

    @Override
    public String toString() {
        return "fork("+inner_stmt.toString()+")";
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException {
        inner_stmt.typecheck(typeEnv.clone());
        return typeEnv;
    }
}
