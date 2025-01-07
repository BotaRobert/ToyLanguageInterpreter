package Model.Expressions;

import Exceptions.ExpException;
import Model.ADTs.MyIDictionary;
import Model.ADTs.MyIHeap;
import Model.Types.IType;
import Model.Types.RefType;
import Model.Values.IValue;
import Model.Values.RefValue;

public class ReadHeapExp implements IExp{
    IExp exp;

    public ReadHeapExp(IExp exp){
        this.exp = exp;
    }

    @Override
    public IValue eval(MyIDictionary<String, IValue> tbl, MyIHeap<Integer,IValue> heap) throws ExpException {
        IValue val = exp.eval(tbl,heap);
        if(!(val.getType() instanceof RefType))
            throw new ExpException(exp.toString() + " is not a RefType");
        int address = ((RefValue) val).getAddress();
        if(!heap.contains(address))
            throw new ExpException(val.toString() + " not found in heap");
        return heap.get(address);
    }

    @Override
    public String toString(){
        return "rH("+exp.toString()+")";
    }

    @Override
    public IType typecheck(MyIDictionary<String,IType> typeEnv) throws ExpException{
        IType typ=exp.typecheck(typeEnv);
        if (typ instanceof RefType) {
            RefType reft =(RefType) typ;
            return reft.getInner();
        } else
            throw new ExpException("the rH argument is not a Ref Type");
    }
}
