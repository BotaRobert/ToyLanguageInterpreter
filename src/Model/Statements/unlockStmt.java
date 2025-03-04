package Model.Statements;

import Exceptions.MyException;
import Exceptions.StmtException;
import Model.ADTs.MyIDictionary;
import Model.PrgState;
import Model.Types.IType;
import Model.Types.IntType;
import Model.Values.IValue;
import Model.Values.IntValue;

public class unlockStmt implements IStmt{

    String v;
    public unlockStmt(String v){
        this.v=v;
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

        if(locktbl.get(v_int)==state.getOwnId())
            locktbl.update(v_int,-1);
        return null;
    }

    @Override
    public IStmt deepcopy() {
        return new unlockStmt(v);
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException {
        if(!typeEnv.get(v).equals(new IntType()))
            throw new StmtException("Variable not of int type");
        return typeEnv;
    }

    @Override
    public String toString(){
        return "unlock("+v+")";
    }


}
