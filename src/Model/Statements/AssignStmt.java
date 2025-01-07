package Model.Statements;

import Exceptions.*;
import Model.ADTs.*;
import Model.Expressions.IExp;
import Model.PrgState;
import Model.Types.IType;
import Model.Values.IValue;

public class AssignStmt implements IStmt {
    String id;
    IExp exp;

    public AssignStmt(String id, IExp exp) {
        this.id = id;
        this.exp = exp;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        MyIStack<IStmt> stk = state.getExeStack();
        MyIDictionary<String, IValue> symTbl = state.getSymTable();
        if (symTbl.contains(id)) {
            IValue val = exp.eval(symTbl, state.getHeap());
            IType typId = (symTbl.get(id)).getType();
            if ((val.getType()).equals(typId)) {
                symTbl.update(id, val);
            } else
                throw new StmtException("declared type of variable" + id + " and type of the assigned expression do not match");
        } else
            throw new StmtException("the used variable" + id + " was not declared before");
        return null;
    }

    @Override
    public String toString() {
        return id + "=" + exp.toString();
    }

    @Override
    public IStmt deepcopy() {
        return new AssignStmt(id, exp);
    }
    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String,IType> typeEnv) throws MyException {
        IType typevar = typeEnv.get(id);
        if (typevar == null)
            throw new StmtException("variable " + id + " not found");
        IType typexp = exp.typecheck(typeEnv);
        if (typevar.equals(typexp))
            return typeEnv;
        else
            throw new StmtException("Assignment: right hand side and left hand side have different types ");
    }
}
