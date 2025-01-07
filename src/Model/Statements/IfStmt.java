package Model.Statements;

import Exceptions.*;
import Model.ADTs.MyIDictionary;
import Model.Expressions.IExp;
import Model.PrgState;
import Model.Types.BoolType;
import Model.Types.IType;
import Model.Values.BoolValue;
import Model.Values.IValue;

public class IfStmt implements IStmt {
    IExp exp;
    IStmt thenS;
    IStmt elseS;

    public IfStmt(IExp e, IStmt t, IStmt el) {
        exp = e;
        thenS = t;
        elseS = el;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        MyIDictionary<String, IValue> symTbl = state.getSymTable();
        if (exp.eval(symTbl, state.getHeap()).equals(new BoolValue(true)))
            state.getExeStack().push(thenS);
        else
            state.getExeStack().push(elseS);
        return null;
    }

    @Override
    public String toString() {
        return "(IF(" + exp.toString() + ") THEN(" + thenS.toString() + ")ELSE(" + elseS.toString() + "))";
    }

    @Override
    public IStmt deepcopy() {
        return new IfStmt(exp, thenS, elseS);
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException {
        IType typexp=exp.typecheck(typeEnv);
        if (typexp.equals(new BoolType())) {
            thenS.typecheck(typeEnv.clone());
            elseS.typecheck(typeEnv.clone());
            return typeEnv;
        }
        else
            throw new StmtException("The condition of IF doesn't have the type bool");
    }
}