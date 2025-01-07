package Model.Statements;

import Exceptions.MyException;
import Exceptions.StmtException;
import Model.ADTs.MyIDictionary;
import Model.Expressions.IExp;
import Model.PrgState;
import Model.Types.BoolType;
import Model.Types.IType;
import Model.Values.BoolValue;
import Model.Values.IValue;

public class WhileStmt implements IStmt {
    IStmt stmt;
    IExp condition;

    public WhileStmt(IStmt stmt, IExp condition) {
        this.stmt = stmt;
        this.condition = condition;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        IValue cond_val=condition.eval(state.getSymTable(),state.getHeap());
        if(!(cond_val.getType() instanceof BoolType))
            throw new MyException("Condition is not a boolean");
        if(!((BoolValue) cond_val).getValue())
            return null;
        var exeStk = state.getExeStack();
        exeStk.push(this);
        exeStk.push(stmt);
        return null;
    }

    @Override
    public IStmt deepcopy() {
        return new WhileStmt(stmt,condition);
    }

    @Override
    public String toString(){
        return "while("+condition.toString()+")"+"{\n"+stmt.toString()+"\n}";
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException {
        IType typexp=condition.typecheck(typeEnv);
        if (typexp.equals(new BoolType())) {
            stmt.typecheck(typeEnv);
            return typeEnv;
        }
        else
            throw new StmtException("The condition of WHILE doesn't have the type bool");
    }
}
