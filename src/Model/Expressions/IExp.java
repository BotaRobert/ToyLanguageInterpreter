package Model.Expressions;

import Exceptions.MyException;
import Model.ADTs.MyIDictionary;
import Exceptions.ExpException;
import Model.ADTs.MyIHeap;
import Model.Types.IType;
import Model.Values.IValue;

public interface IExp {
    IValue eval(MyIDictionary<String, IValue> tbl, MyIHeap<Integer,IValue> heap) throws ExpException;
    String toString();
    IType typecheck(MyIDictionary<String,IType> typeEnv) throws ExpException;
}
