package Model.Statements;

import Exceptions.MyException;
import Model.ADTs.MyIDictionary;
import Model.Expressions.IExp;
import Model.PrgState;
import Model.Types.IType;
import Model.Values.IValue;

public class PrintStmt implements IStmt {
    IExp exp;

    public PrintStmt(IExp exp) {
        this.exp = exp;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        IValue result = exp.eval(state.getSymTable(), state.getHeap());
        state.getOut().add(result);
        return null;
    }

    @Override
    public String toString() {
        return "print(" + exp.toString() + ")";
    }

    @Override
    public IStmt deepcopy() {
        return new PrintStmt(exp);
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException {
        exp.typecheck(typeEnv);
        return typeEnv;
    }
}