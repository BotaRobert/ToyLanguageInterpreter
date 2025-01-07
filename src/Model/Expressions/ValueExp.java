package Model.Expressions;

import Exceptions.ExpException;
import Model.ADTs.MyIDictionary;
import Model.ADTs.MyIHeap;
import Model.Types.IType;
import Model.Values.IValue;

public class ValueExp implements IExp{
    IValue e;

    public ValueExp(IValue e){this.e = e;}

    @Override
    public IValue eval(MyIDictionary<String, IValue> tbl, MyIHeap<Integer,IValue> heap) throws ExpException {
        return e;
    }
    public String toString(){
        return e.toString();
    }

    @Override
    public IType typecheck(MyIDictionary<String,IType> typeEnv) throws ExpException{
        return e.getType();
    }
}
