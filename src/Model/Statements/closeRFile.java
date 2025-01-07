package Model.Statements;

import Exceptions.MyException;
import Exceptions.StmtException;
import Model.ADTs.MyIDictionary;
import Model.Expressions.IExp;
import Model.PrgState;
import Model.Types.IType;
import Model.Types.RefType;
import Model.Types.StringType;
import Model.Values.IValue;
import Model.Values.StringValue;

import java.io.BufferedReader;
import java.io.IOException;

public class closeRFile implements IStmt{
    IExp exp;

    public closeRFile(IExp exp){
        this.exp = exp;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        IValue evalExp = exp.eval(state.getSymTable(),state.getHeap());
        if(!evalExp.getType().equals(new StringType())) {
            throw new StmtException("closeRFile Error: Wrong type of expression. Expected string type");
        }
        var fileTable = state.getFileTable();
        StringValue stringExp = (StringValue) evalExp;
        if(!fileTable.contains(stringExp.getValue())){
            throw new StmtException("closeRFile Error: Undefined file " + stringExp.getValue());
        }
        synchronized (fileTable) {
            BufferedReader br = fileTable.get(stringExp.getValue());
            try {
                br.close();
            } catch (IOException e) {
                throw new StmtException("closeRFile Error: Could not close file " + e.getMessage());
            }
            fileTable.remove(stringExp.getValue());
        }
        return null;
    }

    @Override
    public String toString() {
        return "closeRFile("+exp.toString()+")";
    }

    @Override
    public IStmt deepcopy() {
        return new closeRFile(exp);
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException{
        IType type = exp.typecheck(typeEnv);
        if(!type.equals(new StringType()))
            throw new StmtException("closeRFile Error: Wrong type of expression. Expected string type");
        return typeEnv;
    }
}
