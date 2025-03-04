package Model.Statements;

import Exceptions.MyException;
import Exceptions.StmtException;
import Model.ADTs.MyIDictionary;
import Model.PrgState;
import Model.Types.IType;
import Model.Types.IntType;
import Model.Values.IValue;
import Model.Values.IntValue;

public class lockStmt implements IStmt{
    String v;

    public lockStmt(String var){
        this.v=var;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        var symtbl=state.getSymTable();
        if(!symtbl.contains(v))
            throw new StmtException(v+" undefined");
        IValue foundIndex=symtbl.get(v);
        if(!foundIndex.getType().equals(new IntType()))
            throw new StmtException(v+" not of Int type");
        var locktbl=state.getLockTable();

        int v_int = ((IntValue) foundIndex).getValue();
        if(!locktbl.contains(v_int))
            throw new StmtException(v + " not in lock table");

        if(locktbl.get(v_int)==-1)
            locktbl.update(v_int,state.getOwnId());
        else
            state.getExeStack().push(this);
        return null;
    }

    @Override
    public IStmt deepcopy() {
        return new lockStmt(v);
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException {
        if(!typeEnv.get(v).equals(new IntType()))
            throw new StmtException("Variable not of int type");
        return typeEnv;
    }

    @Override
    public String toString(){
        return "lock("+v+")";
    }
}
