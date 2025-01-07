package Model.Types;

import Model.Values.IValue;

public interface IType {
    boolean equals(IType type);
    IValue defaultValue();
    String toString();
}
