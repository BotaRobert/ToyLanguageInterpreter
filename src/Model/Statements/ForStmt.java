package Model.Statements;

import Exceptions.MyException;
import Exceptions.StmtException;
import Model.ADTs.MyIDictionary;
import Model.Expressions.IExp;
import Model.Expressions.RelationExp;
import Model.Expressions.VarExp;
import Model.PrgState;
import Model.Types.IType;
import Model.Types.IntType;

public class ForStmt implements IStmt{
    IExp exp1,exp2,exp3;
    String var;
    IStmt stmt;

    public ForStmt(String var, IExp exp1, IExp exp2, IExp exp3, IStmt stmt){
        this.exp1=exp1;
        this.exp2=exp2;
        this.exp3=exp3;
        this.var = var;
        this.stmt = stmt;
    }

    @Override
    public PrgState execute(PrgState state) throws MyException {
        CompStmt result_stmt = new CompStmt(new VarDeclStmt(var,new IntType()),
                new CompStmt(new AssignStmt(var,exp1),
                        new WhileStmt(new CompStmt
                            (stmt,new AssignStmt(var,exp3)),
                            new RelationExp(new VarExp(var),exp2,"<"))));
        state.getExeStack().push(result_stmt);
        return null;
    }

    @Override
    public IStmt deepcopy() {
        return new ForStmt(var,exp1,exp2,exp3,stmt);
    }

    @Override
    public MyIDictionary<String, IType> typecheck(MyIDictionary<String, IType> typeEnv) throws MyException {
        if(typeEnv.contains(var))
            throw new StmtException("Variable "+ var + " already exists!");
        typeEnv.put(var,new IntType());
        if(!exp1.typecheck(typeEnv).equals(new IntType()))
            throw new StmtException("Expression1 not of int type");
        if(!exp2.typecheck(typeEnv).equals(new IntType()))
            throw new StmtException("Expression2 not of int type");
        if(!exp3.typecheck(typeEnv).equals(new IntType()))
            throw new StmtException("Expression3 not of int type");
        return typeEnv;
    }

    @Override
    public String toString(){
        return "for("+var+"="+exp1.toString()+";"+var+"<"+exp2.toString()+
                ";"+var+"="+exp3.toString()+")"+"{"+stmt.toString()+"}";
    }
}
