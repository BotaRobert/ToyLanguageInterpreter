package Model.Statements;

import Exceptions.MyException;
import Exceptions.StmtException;
import Model.ADTs.MyIDictionary;
import Model.Expressions.IExp;
import Model.PrgState;
import Model.Types.IType;
import Model.Types.StringType;
import Model.Values.IValue;
import Model.Values.StringValue;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;

public class openRFile implements IStmt {
    IExp exp;
    public openRFile(IExp exp) {
        this.exp = exp;
    }
    @Override
    public PrgState execute(PrgState state) throws MyException {
        IValue evalExp = exp.eval(state.getSymTable(),state.getHeap());
        if(!evalExp.getType().equals(new StringType())) {
            throw new StmtException("openRFile Error: Wrong type of expression. Expected string type");
        }
        StringValue stringExp = (StringValue) evalExp;
        var fileTable = state.getFileTable();
        if(fileTable.contains(stringExp.getValue())){
            throw new StmtException("openRFile Error: File already exists");
        }
        try {
            BufferedReader br = new BufferedReader(new FileReader(stringExp.getValue()));
            fileTable.put(stringExp.getValue(),br);
        }catch (FileNotFoundException e) {
            throw new StmtException("openRFile Error: File not found");
        }

        return null;
    }

    @Override
    public String toString() {
        return "openRFile("+exp.toString()+")";
    }

    @Override
    public IStmt deepcopy() {
        return new openRFile(exp);
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException{
        IType type = exp.typecheck(typeEnv);
        if(!type.equals(new StringType()))
            throw new MyException("closeRFile Error: Wrong type of expression. Expected string type");
        return typeEnv;
    }
}
