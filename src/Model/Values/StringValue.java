package Model.Values;

import Exceptions.ValueException;
import Model.Types.IType;
import Model.Types.IntType;
import Model.Types.StringType;


public class StringValue implements IValue {
    String value;
    public StringValue(String value) {
        this.value = value;
    }
    @Override
    public IType getType() {
        return new StringType();
    }

    @Override
    public boolean equals(IValue o) throws ValueException {
        if(!o.getType().equals(new StringType())) {
            throw new ValueException("Invalid Type comparison");
        }
        return value.equals(((StringValue)o).value);
    }

    public String getValue(){
        return value;
    }

    @Override
    public String toString() {
        return "\""+value+"\"";
    }
}
