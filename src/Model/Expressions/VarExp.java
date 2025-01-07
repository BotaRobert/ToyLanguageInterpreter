package Model.Expressions;

import Exceptions.ExpException;
import Model.ADTs.MyIDictionary;
import Model.ADTs.MyIHeap;
import Model.Types.IType;
import Model.Values.IValue;

public class VarExp implements IExp{
    String id;

    public VarExp(String id){
        this.id = id;
    }

    @Override
    public IValue eval(MyIDictionary<String, IValue> tbl, MyIHeap<Integer,IValue> heap)  throws ExpException {
        if(!tbl.contains(id))
            throw new ExpException("Variable does not exist");
        return tbl.get(id);
    }

    @Override
    public String toString() {
        return id;
    }

    @Override
    public IType typecheck(MyIDictionary<String,IType> typeEnv) throws ExpException{
        return typeEnv.get(id);
    }
}
