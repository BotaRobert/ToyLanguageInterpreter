package Model.Statements;

import Exceptions.MyException;
import Exceptions.StmtException;
import Model.ADTs.MyIDictionary;
import Model.Expressions.IExp;
import Model.Expressions.VarExp;
import Model.PrgState;
import Model.Types.IType;
import Model.Types.RefType;
import Model.Values.IValue;
import Model.Values.RefValue;

public class HeapWriteStmt implements IStmt {
    VarExp var_name;
    IExp expr;

    public HeapWriteStmt(VarExp var_name, IExp expr) {
        this.var_name = var_name;
        this.expr = expr;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        var symTbl = state.getSymTable();
        var heap = state.getHeap();
        IValue val = var_name.eval(symTbl,heap);
        if(!(val.getType() instanceof RefType))
            throw new MyException("Reference type expected");
        RefValue ref_val = (RefValue)val;
        int address = ref_val.getAddress();
        if(!heap.contains(address))
            throw new MyException("Heap address "+address+" not found");
        IValue expr_val = expr.eval(symTbl,heap);
        if(!(expr_val.getType().equals(ref_val.getLocationType())))
            throw new MyException("Expression type mismatch");
        heap.update(address,expr_val);
        return null;
    }

    @Override
    public IStmt deepcopy() {
        return new HeapWriteStmt(var_name, expr);
    }

    @Override
    public String toString() {
        return "wH("+var_name+","+expr+")";
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String,IType> typeEnv) throws MyException{
        IType typevar = var_name.typecheck(typeEnv);
        IType typexp = expr.typecheck(typeEnv);
        if (typevar.equals(new RefType(typexp)))
            return typeEnv;
        else
            throw new StmtException("NEW stmt: right hand side and left hand side have different types ");
    }
}
