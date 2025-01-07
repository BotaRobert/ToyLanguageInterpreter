package Model.Expressions;

import Exceptions.ExpException;
import Model.ADTs.MyIDictionary;
import Model.ADTs.MyIHeap;
import Model.Types.BoolType;
import Model.Types.IType;
import Model.Types.IntType;
import Model.Values.BoolValue;
import Model.Values.IValue;

public class LogicExp implements IExp{
    IExp e1;
    IExp e2;
    String op;

    LogicExp(IExp e1, IExp e2, String op){
        this.e1 = e1;
        this.e2 = e2;
        this.op = op;
    }

    @Override
    public IValue eval(MyIDictionary<String, IValue> tbl, MyIHeap<Integer, IValue> heap) throws ExpException {
        IValue v1=e1.eval(tbl,heap);
        IValue v2=e2.eval(tbl,heap);
        if(!v1.getType().equals(new BoolType()))
            throw new ExpException("First operand is not a bool");
        if(v2.getType().equals(new BoolType()))
            throw new ExpException("Second operand is not a bool");
        boolean n1 = ((BoolValue)v1).getValue();
        boolean n2 = ((BoolValue)v2).getValue();
        switch(op){
            case "and":
                return new BoolValue(n1 && n2);
            case "or":
                return new BoolValue(n1 || n2);
            default:
                throw new ExpException("Unknown operator");
        }
    }


    @Override
    public String toString() {
        return e1.toString() + " " + op + " " + e2.toString();
    }

    @Override
    public IType typecheck(MyIDictionary<String,IType> typeEnv) throws ExpException{
        IType typ1, typ2;
        typ1=e1.typecheck(typeEnv);
        typ2=e2.typecheck(typeEnv);
        if (typ1.equals(new BoolType()) ){
            if (typ2.equals(new BoolType()) ){
                return new BoolType();
            } else
                throw new ExpException("second operand is not an boolean");
        }else
            throw new ExpException("first operand is not an boolean");
    }
}
