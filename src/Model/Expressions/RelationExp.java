package Model.Expressions;

import Exceptions.ExpException;
import Model.ADTs.MyIDictionary;
import Model.ADTs.MyIHeap;
import Model.Types.BoolType;
import Model.Types.IType;
import Model.Types.IntType;
import Model.Values.BoolValue;
import Model.Values.IValue;
import Model.Values.IntValue;

public class RelationExp implements IExp {
    IExp left,right;
    String relation;

    public RelationExp(IExp left, IExp right, String relation) {
        this.left = left;
        this.right = right;
        this.relation = relation;
    }

    @Override
    public IValue eval(MyIDictionary<String, IValue> tbl, MyIHeap<Integer,IValue> heap)  throws ExpException {
        IValue leftVal =left.eval(tbl,heap);
        if(!leftVal.getType().equals(new IntType()))
            throw new ExpException(left.toString() + " is not an int value");
        IValue rightVal =right.eval(tbl,heap);
        if(!rightVal.getType().equals(new IntType()))
            throw new ExpException(right.toString() + " is not an int value");
        switch(relation) {
            case "==":
                return new BoolValue(((IntValue) leftVal).getValue()==((IntValue) rightVal).getValue());
            case "!=":
                return new BoolValue(((IntValue) leftVal).getValue()!=((IntValue) rightVal).getValue());
            case "<":
                return new BoolValue(((IntValue) leftVal).getValue()<((IntValue) rightVal).getValue());
            case ">":
                return new BoolValue(((IntValue) leftVal).getValue()>((IntValue) rightVal).getValue());
            case "<=":
                return new BoolValue(((IntValue) leftVal).getValue()<=((IntValue) rightVal).getValue());
            case ">=":
                return new BoolValue(((IntValue) leftVal).getValue()>=((IntValue) rightVal).getValue());
            default:
                throw new ExpException("RelationExp Error: Unidentified relation");
        }
    }

    @Override
    public String toString() {
        return left.toString() + " " + relation + " " + right.toString();
    }

    @Override
    public IType typecheck(MyIDictionary<String,IType> typeEnv) throws ExpException{
        IType typ1, typ2;
        typ1=left.typecheck(typeEnv);
        typ2=right.typecheck(typeEnv);
        if (typ1.equals(new IntType()) ){
            if (typ2.equals(new IntType()) ){
                return new BoolType();
            } else
                throw new ExpException("second operand is not an integer");
        }else
            throw new ExpException("first operand is not an integer");
    }
}
