package Model.Expressions;

import Exceptions.ExpException;
import Model.ADTs.MyIDictionary;
import Model.ADTs.MyIHeap;
import Model.Types.*;
import Model.Values.*;


public class ArithExp implements IExp{
    IExp e1;
    IExp e2;
    char op; // +, -, *, /

    public ArithExp(char op, IExp e1, IExp e2){
        this.e1 = e1;
        this.e2 = e2;
        this.op = op;
    }

    @Override
    public IValue eval(MyIDictionary<String, IValue> tbl, MyIHeap<Integer,IValue> heap) throws ExpException {
        IValue v1,v2;
        v1= e1.eval(tbl,heap);
        v2 = e2.eval(tbl,heap);
        if(!v1.getType().equals(new IntType()))
            throw new ExpException("first operand is not an integer");
        if(!v2.getType().equals(new IntType()))
            throw new ExpException("second operand is not an integer");

        int n1,n2;
        n1= ((IntValue)v1).getValue();
        n2 = ((IntValue)v2).getValue();
        switch (op) {
            case '+':
                return new IntValue(n1 + n2);
            case '-':
                return new IntValue(n1 - n2);
            case '*':
                return new IntValue(n1 * n2);
            case '/':
                if (n2 == 0) throw new ExpException("division by zero");
                else return new IntValue(n1 / n2);
            default:
                throw new ExpException("unknown operator");
        }
    }


    @Override
    public String toString() {
        return e1.toString() + op + e2.toString();
    }

    @Override
    public IType typecheck(MyIDictionary<String,IType> typeEnv) throws ExpException{
        IType typ1, typ2;
        typ1=e1.typecheck(typeEnv);
        typ2=e2.typecheck(typeEnv);
        if (typ1.equals(new IntType()) ){
            if (typ2.equals(new IntType()) ){
                return new IntType();
            } else
                throw new ExpException("second operand is not an integer");
        }else
            throw new ExpException("first operand is not an integer");
    }


}
