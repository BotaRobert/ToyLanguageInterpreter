package Model.Values;

import Exceptions.ValueException;
import Model.Types.BoolType;
import Model.Types.IType;

public class BoolValue implements IValue {

    private boolean value;
    public BoolValue(boolean value) {this.value = value;}
    @Override
    public IType getType() {
        return new BoolType();
    }

    @Override
    public boolean equals(IValue o) throws ValueException {
        if(!o.getType().equals(new BoolType())) {
            throw new ValueException("Invalid Type comparison");
        }
        return ((BoolValue)o).getValue()==this.getValue();
    }

    public boolean getValue() {
        return value;
    }

    public String toString() {return Boolean.toString(value);}
}
