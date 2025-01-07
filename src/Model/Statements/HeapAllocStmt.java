package Model.Statements;

import Exceptions.MyException;
import Exceptions.StmtException;
import Model.ADTs.MyIDictionary;
import Model.Expressions.IExp;
import Model.PrgState;
import Model.Types.IType;
import Model.Types.RefType;
import Model.Values.IValue;
import Model.Values.RefValue;

public class HeapAllocStmt implements IStmt {
    String var_name;
    IExp expr;
    public HeapAllocStmt(String var_name, IExp expr) {
        this.var_name = var_name;
        this.expr = expr;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        var symTbl = state.getSymTable();
        if(!symTbl.contains(var_name)) {
            throw new StmtException("Variable '" + var_name + "' not found");
        }
        IValue value = symTbl.get(var_name);
        if(!(value.getType() instanceof  RefType )) {
            throw new StmtException("Heap variable '" + var_name + "' not of type RefType");
        }
        IValue expr_val = expr.eval(symTbl,state.getHeap());
        RefValue ref_val = (RefValue) value;
        if(!expr_val.getType().equals(ref_val.getLocationType())) {
            throw new StmtException("Heap variable '" + var_name + "' not of type " +
                    "associated with the evaluation of expresion which is "+ref_val.getLocationType());
        }
        var heap = state.getHeap();
        int addr;
        synchronized (heap) {
            addr = heap.findFreeLocation();
            heap.put(addr, expr_val);
        }
        ref_val.setAddress(addr);
        return null;
    }

    @Override
    public IStmt deepcopy() {
        return new HeapAllocStmt(var_name, expr);
    }

    @Override
    public String toString(){
        return "new(" + var_name + ", " + expr.toString() + ")";
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String,IType> typeEnv) throws MyException{
        IType typevar = typeEnv.get(var_name);
        if(typevar == null) {
            throw new MyException("Variable '" + var_name + "' not found");
        }
        IType typexp = expr.typecheck(typeEnv);
        if (typevar.equals(new RefType(typexp)))
            return typeEnv;
        else
            throw new StmtException("NEW stmt: right hand side and left hand side have different types ");
    }
}
