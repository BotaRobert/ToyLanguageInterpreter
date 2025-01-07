package Model.Types;

import Model.Values.IValue;
import Model.Values.RefValue;

public class RefType implements IType{
    IType inner;

    public RefType(IType inner) {
        this.inner=inner;
    }
    public IType getInner() {
        return inner;
    }

    @Override
    public boolean equals(IType another){
        if (another instanceof RefType)
            return inner.equals(((RefType) another).getInner());
        else
            return false;
    }

    @Override
    public String toString() {
        return "Ref(" +inner.toString()+")";
    }

    public IValue defaultValue() {
        return new RefValue(0,inner);
    }
}
