package Model.Values;


import Exceptions.ValueException;
import Model.Types.IType;
import Model.Types.IntType;

public class IntValue implements IValue {

    private int value;
    public IntValue(int value) {this.value = value;}

    @Override
    public IType getType() {
        return new IntType();
    }

    @Override
    public boolean equals(IValue o) throws ValueException {
        if(!o.getType().equals(new IntType())) {
            throw new ValueException("Invalid Type comparison");
        }
        return value == ((IntValue)o).value;
    }

    public String toString(){
        return Integer.toString(value);
    }

    public int getValue() {return value;}

}
