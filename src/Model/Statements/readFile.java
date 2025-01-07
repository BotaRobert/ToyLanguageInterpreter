package Model.Statements;

import Exceptions.MyException;
import Exceptions.StmtException;
import Model.ADTs.MyIDictionary;
import Model.Expressions.IExp;
import Model.PrgState;
import Model.Types.IType;
import Model.Types.IntType;
import Model.Types.StringType;
import Model.Values.IValue;
import Model.Values.IntValue;
import Model.Values.StringValue;

import java.io.BufferedReader;
import java.io.IOException;

public class readFile implements IStmt{
    IExp exp;
    String varname;

    public readFile(IExp exp, String varname){
        this.exp = exp;
        this.varname = varname;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        var symTbl = state.getSymTable();
        if(!symTbl.contains(varname)){
            throw new StmtException("readFile Error: Undefined variable " + varname);
        }
        IValue evalExp = exp.eval(state.getSymTable(),state.getHeap());
        if(!evalExp.getType().equals(new StringType()))
            throw new StmtException("readFile Error: Wrong type. Expected string ");
        var fileTable = state.getFileTable();
        StringValue stringExp = (StringValue) evalExp;
        if(!fileTable.contains(stringExp.getValue())){
            throw new StmtException("readFile Error: Unknown file " + stringExp.getValue());
        }
        synchronized (fileTable) {
            BufferedReader br = fileTable.get(stringExp.getValue());
            try {
                String input = br.readLine();
                int int_input;
                if (input == null)
                    int_input = 0;
                else
                    int_input = Integer.parseInt(input);
                symTbl.put(varname, new IntValue(int_input));
            } catch (IOException e) {
                throw new StmtException("readFile Error: Error reading file " + e.getMessage());
            }
        }
        return null;
    }
    @Override
    public String toString() {
        return "readFile("+exp.toString()+","+varname+")";
    }

    @Override
    public IStmt deepcopy() {
        return new readFile(exp,varname);
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException{
        IType type = exp.typecheck(typeEnv);
        if(!type.equals(new StringType()))
            throw new StmtException("readFile Error: Wrong type of expression. Expected string type");
        if(!typeEnv.get(varname).equals(new IntType()))
            throw new StmtException("readFile Error: Expected to read int type but variable is not of type int");
        return typeEnv;
    }
}
