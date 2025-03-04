package Model.Statements;

import Exceptions.MyException;
import Exceptions.StmtException;
import Model.ADTs.MyIDictionary;
import Model.PrgState;
import Model.Types.IType;
import Model.Types.IntType;
import Model.Values.IntValue;

public class newLock implements IStmt{
    String v;

    public newLock(String var){
        this.v=var;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        var locktbl=state.getLockTable();
        var symtbl = state.getSymTable();
        int freeLocation=locktbl.findFreeLocation();
        locktbl.put(freeLocation,-1);
        if(!symtbl.contains(v))
            throw new StmtException("Variable not in sym table");
        if(!symtbl.get(v).getType().equals(new IntType()))
            throw  new StmtException("Variable not of int type");
        symtbl.update(v,new IntValue(freeLocation));
        return null;
    }

    @Override
    public IStmt deepcopy() {
        return new newLock(v);
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException {
        if(!typeEnv.get(v).equals(new IntType()))
            throw new StmtException("Variable not of int type");
        return typeEnv;
    }

    @Override
    public String toString(){
        return "newLock("+v+")";
    }
}
