package Model.Values;

import Exceptions.ValueException;
import Model.Types.IType;

public interface IValue {
    IType getType();
    boolean equals(IValue o) throws ValueException;
    String toString();

}
