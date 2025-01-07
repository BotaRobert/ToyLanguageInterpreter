package Model.Statements;

import Exceptions.MyException;
import Model.ADTs.*;
import Model.PrgState;
import Model.Types.IType;

public class CompStmt implements IStmt {
    IStmt first;
    IStmt snd;

    public CompStmt(IStmt first, IStmt snd) {
        this.first = first;
        this.snd = snd;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        MyIStack<IStmt> stk=state.getExeStack();
        stk.push(snd);
        stk.push(first);
        return null;
    }

    @Override
    public String toString() {
        return ""+first.toString() + ";\n" + snd.toString()+"";
    }

    @Override
    public IStmt deepcopy() {
        return new CompStmt(first.deepcopy(), snd.deepcopy());
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String,IType> typeEnv) throws MyException{
        return snd.typecheck(first.typecheck(typeEnv));
    }
}