package Model;

import Exceptions.ControllerException;
import Exceptions.MyException;
import Exceptions.PrgStateException;
import Exceptions.RepoException;
import Model.Statements.*;
import Model.ADTs.*;
import Model.Types.IType;
import Model.Values.IValue;

import java.io.BufferedReader;
import java.io.FileDescriptor;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicInteger;

public class PrgState {
    MyIStack<IStmt> exeStack;
    MyIDictionary<String, IValue> symTable;
    MyIList<IValue> out;
    MyIDictionary<String, BufferedReader> fileTable;
    static AtomicInteger id=new AtomicInteger(0);

    public int getOwnId() {
        return ownId;
    }

    int ownId;

    public MyIHeap<Integer, IValue> getHeap() {
        return heap;
    }

    public void setHeap(MyIHeap<Integer, IValue> heap) {
        this.heap = heap;
    }

    MyIHeap<Integer,IValue> heap;
    IStmt originalProgram;

    public MyIDictionary<String, BufferedReader> getFileTable() {
        return fileTable;
    }

    public void setFileTable(MyFileTable<String, BufferedReader> fileTable) {
        this.fileTable = fileTable;
    }

    public PrgState(MyIStack<IStmt> stk, MyIDictionary<String, IValue> symtbl, MyIList<IValue> ot, IStmt prg,MyIHeap<Integer,IValue> heap,MyIDictionary<String, BufferedReader> fileTable) {
        exeStack = stk;
        symTable = symtbl;
        out = ot;
        this.fileTable = fileTable;
        originalProgram=prg.deepcopy();//recreate the entire original prg
        this.heap = heap;
        stk.push(originalProgram);
        ownId = id.incrementAndGet();
    }

    public void init(){
        exeStack = new MyStack<IStmt>();
        out = new MyList<IValue>();
        symTable = new MyDictionary<String,IValue>();
        fileTable = new MyFileTable<String, BufferedReader>();
        heap = new MyHeap<Integer,IValue>();
        exeStack.push(originalProgram);
    }

    public void init(IStmt prg){
        originalProgram=prg.deepcopy();
        this.init();
    }

    public PrgState(IStmt prg){
        originalProgram=prg.deepcopy();
        this.init();
        ownId = id.incrementAndGet();
    }

    public MyIList<IValue> getOut() {
        return out;
    }

    public void setOut(MyIList<IValue> out) {
        this.out = out;
    }

    public MyIStack<IStmt> getExeStack() {
        return exeStack;
    }

    public void setExeStack(MyIStack<IStmt> exeStack) {
        this.exeStack = exeStack;
    }

    public MyIDictionary<String, IValue> getSymTable() {
        return symTable;
    }

    public void setSymTable(MyIDictionary<String, IValue> symTable) {
        this.symTable = symTable;
    }

    public void kill(){
        exeStack.clear();
        symTable.clear();
        out.clear();
    }

    public Boolean isNotCompleted(){
        return !exeStack.isEmpty();
    }

    public PrgState oneStep() throws MyException {
        MyIStack<IStmt> stk=this.getExeStack();
        if(stk.isEmpty())
            throw new PrgStateException("prgstate stack is empty");
        IStmt crtStmt = stk.pop();
        return crtStmt.execute(this);
    }

    @Override
    public String toString() {
        String str = new String("");
        str+="id:"+ownId+'\n';
        str+="ExeStack: \n";

        ListIterator<IStmt> stmts = this.getExeStack().reverseIterator();
        while(stmts.hasPrevious()){
            str+=stmts.previous().toString()+";\n\n";
        }


        str+="\nSymTable: \n";
        var variables = this.getSymTable().iterator();
        while(variables.hasNext()){
            var pair = variables.next();
            str+=pair.getKey() + " --> " + pair.getValue().toString()+"\n";
        }
        str+="\nHeap: \n";
        var heapVars = this.getHeap().iterator();
        while(heapVars.hasNext()){
            var pair = heapVars.next();
            str+=pair.getKey() + " --> " + pair.getValue().toString()+"\n";
        }

        str+="\nOut: \n";
        var outs = this.getOut().iterator();
        while(outs.hasNext()){
            str+=outs.next().toString()+"\n";
        }
        str+="\nFileTable: \n";
        var files = this.getFileTable().iterator();
        while(files.hasNext()){
            var pair = files.next();
            str+=pair.getKey()+"\n";
        }
        str+="--------------------------------------------------------------\n\n";
        return str;
    }
    public List<String> getHeapValuesStrings(){
        return heap.getValuesAsStrings();
    }

    public List<String> getHeapKeysStrings(){
        return heap.getKeysAsStrings();
    }

    public List<String> getSymValuesStrings(){
        return symTable.getValuesAsStrings();
    }

    public List<String> getSymKeysStrings(){
        return symTable.getKeysAsStrings();
    }

    public List<String> getOutStrings(){
        return out.getValuesAsStrings();
    }

    public List<String> getFileTableValuesStrings(){
        return fileTable.getValuesAsStrings();
    }

    public List<String> getFileTableKeysStrings(){
        return fileTable.getKeysAsStrings();
    }
    public List<String> getExeStackStrings(){
        return exeStack.getValuesAsStrings();
    }
}
