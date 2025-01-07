package Model.Types;

import Model.Values.IValue;
import Model.Values.StringValue;

public class StringType implements IType {
    @Override
    public boolean equals(IType type) {
        return type instanceof StringType;
    }

    @Override
    public IValue defaultValue() {
        return new StringValue("");
    }

    @Override
    public String toString() {
        return "string";
    }
}
