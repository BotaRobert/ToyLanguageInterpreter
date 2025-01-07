package Model.Statements;

import Exceptions.MyException;
import Model.ADTs.MyIDictionary;
import Model.PrgState;
import Model.Types.IType;
import Model.Values.IValue;

public class VarDeclStmt implements IStmt{
    String name;
    IType type;

    public VarDeclStmt(String name, IType type) {
        this.name = name;
        this.type = type;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        MyIDictionary<String, IValue> SymTbl = state.getSymTable();
        if(SymTbl.contains(name))
            throw new MyException("Variable '" + name + "' already exists");
        SymTbl.put(name, type.defaultValue());
        return null;
    }

    @Override
    public String toString(){
        return type.toString()+" "+name;
    }

    @Override
    public IStmt deepcopy() {
        return new VarDeclStmt(name, type);
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String,IType> typeEnv) throws MyException{
        typeEnv.put(name,type);
        return typeEnv;
    }
}
