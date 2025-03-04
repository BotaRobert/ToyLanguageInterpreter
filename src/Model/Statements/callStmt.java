package Model.Statements;

import Exceptions.MyException;
import Exceptions.StmtException;
import Model.ADTs.MyDictionary;
import Model.ADTs.MyIDictionary;
import Model.Expressions.IExp;
import Model.PrgState;
import Model.Types.IType;
import Model.Values.IValue;

import java.util.ArrayList;
import java.util.List;

public class callStmt implements IStmt {
    String fname;
    List<IExp> exps;

    public callStmt(String fname,List<IExp> exps){
        this.fname = fname;
        this.exps=exps;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        var procTable = state.getProcTable();
        if(!procTable.contains(fname))
            throw new StmtException("Procedure not found");
        var parameters = procTable.get(fname).getKey();
        IStmt stmt = procTable.get(fname).getValue();

        var symTbl = state.getSymTable();
        List<IValue> eval_exps = new ArrayList<IValue>();
        for(IExp exp:exps)
            eval_exps.addLast(exp.eval(symTbl,state.getHeap()));

        var newSymTbl= new MyDictionary<String,IValue>();

        for(int i = 0;i<eval_exps.size();i++)
            newSymTbl.put(parameters.get(i),eval_exps.get(i));

        state.getSymTables().push(newSymTbl);
        state.getExeStack().push(new returnStmt());
        state.getExeStack().push(stmt);

        return null;
    }

    @Override
    public IStmt deepcopy() {
        return new callStmt(fname,exps);
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException {
        return typeEnv;
    }

    @Override
    public String toString(){
        String result = "call "+ fname+"(";
        for(var a : exps)
            result = result + a.toString()+",";
        result+=")";
        return result;
    }
}
