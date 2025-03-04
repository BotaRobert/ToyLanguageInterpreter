package View;

import Controller.Controller;
import Exceptions.MyException;
import Model.ADTs.MyDictionary;
import Model.Expressions.*;
import Model.PrgState;
import Model.Statements.*;
import Model.Types.*;
import Model.Values.BoolValue;
import Model.Values.IntValue;
import Model.Values.StringValue;
import Repository.IRepository;
import Repository.Repository;

import java.util.Scanner;

class Interpreter {

    //int v; v=2;Print(v)
    static IStmt Example1() {
        IStmt ex1 = new CompStmt(new VarDeclStmt("v", new IntType()),
                new CompStmt(new AssignStmt("v", new ValueExp(new IntValue(2))),
                        new PrintStmt(new VarExp("v"))));
        return ex1;
    }

    static IStmt Example2() {
        //int a;int b; a=2+3*5;b=a+1;Print(b)
        IStmt ex2 = new CompStmt(new VarDeclStmt("a", new IntType()),
                new CompStmt(new VarDeclStmt("b", new IntType()),
                        new CompStmt(new AssignStmt("a", new ArithExp('+', new ValueExp(new IntValue(2)),
                                new ArithExp('*', new ValueExp(new IntValue(3)), new ValueExp(new IntValue(5))))),
                                new CompStmt(new AssignStmt("b", new ArithExp('+', new VarExp("a"),
                                        new ValueExp(new IntValue(1)))), new PrintStmt(new VarExp("b"))))));
        return ex2;
    }

    static IStmt Example3() {
        //bool a; int v; a=true;(If a Then v=2 Else v=3);Print(v)
        IStmt ex3 = new CompStmt(new VarDeclStmt("a", new BoolType()),
                new CompStmt(new VarDeclStmt("v", new IntType()),
                        new CompStmt(new AssignStmt("a", new ValueExp(new BoolValue(true))),
                                new CompStmt(new IfStmt(new VarExp("a"), new AssignStmt("v",
                                        new ValueExp(new IntValue(2))),
                                        new AssignStmt("v", new ValueExp(new IntValue(3)))),
                                        new PrintStmt(new VarExp("v"))))));
        return ex3;
    }
    //int a; bool b; a=b;
    static IStmt Example4() {
        IStmt ex4 = new CompStmt(new VarDeclStmt("a", new IntType()),
                new CompStmt(new VarDeclStmt("b", new BoolType()), new AssignStmt("a", new VarExp("b"))));
        return ex4;
    }

    /*
    string varf;
    varf="test.in";
    openRFile(varf);
    int varc;
    readFile(varf,varc);print(varc);
    readFile(varf,varc);print(varc)
    closeRFile(varf)*/
    static IStmt Example5() {
        IStmt ex5 = new CompStmt(new VarDeclStmt("varf", new StringType()),
                new CompStmt(new AssignStmt("varf", new ValueExp(new StringValue("test.in"))),
                        new CompStmt(new openRFile(new VarExp("varf")),
                                new CompStmt(new VarDeclStmt("varc", new IntType()),
                                        new CompStmt(new readFile(new VarExp("varf"), "varc"),
                                                new CompStmt(new PrintStmt(new VarExp("varc")),
                                                        new CompStmt(new readFile(new VarExp("varf"), "varc"),
                                                                new CompStmt(new PrintStmt(new VarExp("varc")),
                                                                        new closeRFile(new VarExp("varf"))))))))));
        return ex5;
    }

    static IStmt Example6() {
        //int a; int v; v=1;(If a<v Then v=2 Else v=3);Print(v)
        IStmt ex6 = new CompStmt(new VarDeclStmt("a", new IntType()),
                new CompStmt(new VarDeclStmt("v", new IntType()),
                        new CompStmt(new AssignStmt("v", new ValueExp(new IntValue(1))),
                                new CompStmt(new IfStmt
                                        (new RelationExp(new VarExp("a"),new VarExp("v"),"<"),
                                                new AssignStmt("v",
                                                        new ValueExp(new IntValue(2))),
                                                new AssignStmt("v", new ValueExp(new IntValue(3)))),
                                        new PrintStmt(new VarExp("v"))))));
        return ex6;
    }

    static IStmt Example7() {
        //Ref int v;new(v,20);Ref Ref int a; new(a,v);print(v);print(a)
        IStmt ex7=new CompStmt(
                new VarDeclStmt("v", new RefType(new IntType())), // Declares v as a reference to int
                new CompStmt(
                        new HeapAllocStmt("v", new ValueExp(new IntValue(20))), // Allocates 20 in the heap and assigns its reference to v
                        new CompStmt(
                                new VarDeclStmt("a", new RefType(new RefType(new IntType()))), // Declares a as a reference to a reference to int
                                new CompStmt(
                                        new HeapAllocStmt("a", new VarExp("v")), // Allocates a reference to v in the heap and assigns it to a
                                        new CompStmt(
                                                new PrintStmt(new VarExp("v")), // Prints the reference stored in v
                                                new PrintStmt(new VarExp("a")) // Prints the reference stored in a
                                        )
                                )
                        )
                )
        );
        return ex7;
    }

    static IStmt Example8() {
        IStmt ex8=new CompStmt(
                new VarDeclStmt("v", new RefType(new IntType())), // Declares v as a reference to int
                new CompStmt(
                        new HeapAllocStmt("v", new ValueExp(new IntValue(20))), // Allocates 20 in the heap and assigns its reference to v
                        new CompStmt(
                                new VarDeclStmt("a", new RefType(new RefType(new IntType()))), // Declares a as a reference to a reference to int
                                new CompStmt(
                                        new HeapAllocStmt("a", new VarExp("v")), // Allocates a reference to v in the heap and assigns it to a
                                        new CompStmt(
                                                new PrintStmt(new ReadHeapExp(new VarExp("v"))), // Prints the value stored at the address referred to by v
                                                new PrintStmt(
                                                        new ArithExp(
                                                                '+',
                                                                new ReadHeapExp(new ReadHeapExp(new VarExp("a"))), // Reads the value at the address stored at the address referred to by a
                                                                new ValueExp(new IntValue(5)) // Adds 5 to the value
                                                        )
                                                )
                                        )
                                )
                        )
                )
        );
        return ex8;
    }

    static IStmt Example9() {
        IStmt ex9=new CompStmt(
                new VarDeclStmt("v", new RefType(new IntType())), // Declares v as a reference to int
                new CompStmt(
                        new HeapAllocStmt("v", new ValueExp(new IntValue(20))), // Allocates 20 in the heap and assigns its reference to v
                        new CompStmt(
                                new PrintStmt(new ReadHeapExp(new VarExp("v"))), // Prints the value stored at the address referred to by v
                                new CompStmt(
                                        new HeapWriteStmt(new VarExp("v"), new ValueExp(new IntValue(30))), // Updates the value at the address referred to by v to 30
                                        new PrintStmt(
                                                new ArithExp(
                                                        '+',
                                                        new ReadHeapExp(new VarExp("v")), // Reads the updated value from the heap
                                                        new ValueExp(new IntValue(5)) // Adds 5 to the value
                                                )
                                        )
                                )
                        )
                )
        );
        return ex9;
    }

    static IStmt Example10() {
        IStmt ex10 = new CompStmt(
                new VarDeclStmt("v", new IntType()), // Declares v as an int
                new CompStmt(
                        new AssignStmt("v", new ValueExp(new IntValue(4))), // Assigns 4 to v
                        new CompStmt(
                                new WhileStmt(
                                        new CompStmt(
                                                new PrintStmt(new VarExp("v")), // Prints v in each iteration
                                                new AssignStmt("v", new ArithExp('-', new VarExp("v"), new ValueExp(new IntValue(1)))) // Decrements v by 1
                                        ),
                                        new RelationExp(new VarExp("v"), new ValueExp(new IntValue(0)), ">") // While v > 0
                                ),
                                new PrintStmt(new VarExp("v")) // Prints v after the loop ends
                        )
                )
        );
        return ex10;
    }

    static IStmt Example11() {
        IStmt ex11 = new CompStmt(
                new VarDeclStmt("v", new RefType(new IntType())), // Declares v as a reference to int
                new CompStmt(
                        new HeapAllocStmt("v", new ValueExp(new IntValue(20))), // Allocates 20 in the heap and assigns its reference to v
                        new CompStmt(
                                new VarDeclStmt("a", new RefType(new RefType(new IntType()))), // Declares a as a reference to a reference to int
                                new CompStmt(
                                        new HeapAllocStmt("a", new VarExp("v")), // Allocates a reference to v in the heap and assigns it to a
                                        new CompStmt(
                                                new HeapAllocStmt("v", new ValueExp(new IntValue(30))), // Allocates 30 in the heap and updates v
                                                new PrintStmt(
                                                        new ReadHeapExp(
                                                                new ReadHeapExp(new VarExp("a")) // Reads the value at the address stored at the address referred to by a
                                                        )
                                                )
                                        )
                                )
                        )
                )
        );
        return ex11;
    }

    static IStmt Example12() {
        IStmt ex12 = new CompStmt(
                new VarDeclStmt("v", new IntType()), // Declares v as an int
                new CompStmt(
                        new VarDeclStmt("a", new RefType(new IntType())), // Declares a as a reference to int
                        new CompStmt(
                                new AssignStmt("v", new ValueExp(new IntValue(10))), // Assigns 10 to v
                                new CompStmt(
                                        new HeapAllocStmt("a", new ValueExp(new IntValue(22))), // Allocates 22 in the heap and assigns its reference to a
                                        new CompStmt(
                                                new ForkStmt( // Creates a new thread
                                                        new CompStmt(
                                                                new HeapWriteStmt(new VarExp("a"), new ValueExp(new IntValue(30))), // Updates the value at the address referred to by a to 30
                                                                new CompStmt(
                                                                        new AssignStmt("v", new ValueExp(new IntValue(32))), // Assigns 32 to v in the forked thread
                                                                        new CompStmt(
                                                                                new PrintStmt(new VarExp("v")), // Prints v in the forked thread
                                                                                new PrintStmt(new ReadHeapExp(new VarExp("a"))) // Prints the value stored at the address referred to by a in the forked thread
                                                                        )
                                                                )
                                                        )
                                                ),
                                                new CompStmt(
                                                        new PrintStmt(new VarExp("v")), // Prints v in the main thread
                                                        new PrintStmt(new ReadHeapExp(new VarExp("a"))) // Prints the value stored at the address referred to by a in the main thread
                                                )
                                        )
                                )
                        )
                )
        );
        return ex12;
    }

    static IStmt Example13() {
        IStmt ex13 = new CompStmt(
                new VarDeclStmt("a", new RefType(new IntType())), // Declares a as a reference to int
                new CompStmt(
                        new VarDeclStmt("v", new IntType()), // Declares v as an int
                        new CompStmt(
                                new HeapAllocStmt("a", new ValueExp(new IntValue(10))), // Allocates 10 in the heap and assigns its reference to a
                                new CompStmt(
                                        new ForkStmt( // Outer fork
                                                new CompStmt(
                                                        new AssignStmt("v", new ValueExp(new IntValue(20))), // Assigns 20 to v in the outer fork
                                                        new CompStmt(
                                                                new ForkStmt( // Inner fork
                                                                        new CompStmt(
                                                                                new HeapWriteStmt(new VarExp("a"), new ValueExp(new IntValue(40))), // Updates the value at the address referred to by a to 40
                                                                                new PrintStmt(new ReadHeapExp(new VarExp("a"))) // Prints the value stored at the address referred to by a
                                                                        )
                                                                ),
                                                                new PrintStmt(new VarExp("v")) // Prints v in the outer fork
                                                        )
                                                )
                                        ),
                                        new CompStmt(
                                                new AssignStmt("v", new ValueExp(new IntValue(30))), // Assigns 30 to v in the main thread
                                                new CompStmt(
                                                        new PrintStmt(new VarExp("v")), // Prints v in the main thread
                                                        new PrintStmt(new ReadHeapExp(new VarExp("a"))) // Prints the value stored at the address referred to by a in the main thread
                                                )
                                        )
                                )
                        )
                )
        );
        return ex13;
    }

    static IStmt Example14() {
        IStmt ex14 = new CompStmt(
                new VarDeclStmt("varf", new StringType()), // Declares varf as a string
                new CompStmt(
                        new AssignStmt("varf", new ValueExp(new StringValue("test.in"))), // Assigns "test.in" to varf
                        new CompStmt(
                                new openRFile(new VarExp("varf")), // Opens the file referred to by varf
                                new CompStmt(
                                        new ForkStmt( // Forks a new thread
                                                new CompStmt(
                                                        new VarDeclStmt("varc", new IntType()), // Declares varc as an int in the forked thread
                                                        new CompStmt(
                                                                new readFile(new VarExp("varf"), "varc"), // Reads a value from the file into varc
                                                                new PrintStmt(new VarExp("varc")) // Prints the value of varc
                                                        )
                                                )
                                        ),
                                        new CompStmt(
                                                new VarDeclStmt("varc", new IntType()), // Declares varc as an int in the main thread
                                                new CompStmt(
                                                        new readFile(new VarExp("varf"), "varc"), // Reads a value from the file into varc
                                                        new CompStmt(
                                                                new PrintStmt(new VarExp("varc")), // Prints the value of varc in the main thread
                                                                new closeRFile(new VarExp("varf")) // Closes the file referred to by varf
                                                        )
                                                )
                                        )
                                )
                        )
                )
        );
        return ex14;
    }

    static IStmt Example15() {
        IStmt ex15 = new CompStmt(
                new VarDeclStmt("a", new RefType(new IntType())), // Declares a as a reference to int
                new CompStmt(
                        new HeapAllocStmt("a", new ValueExp(new IntValue(20))), // Allocates 20 in the heap and assigns its reference to a
                        new CompStmt(
                                new ForStmt(
                                        "v",
                                        new ValueExp(new IntValue(0)), // Initialization: v = 0
                                        new ValueExp(new IntValue(3)), // Condition: v < 3
                                        new ArithExp('+', new VarExp("v"), new ValueExp(new IntValue(1))), // Increment: v = v + 1
                                        new ForkStmt( // Forks a new thread
                                                new CompStmt(
                                                        new PrintStmt(new VarExp("v")), // Prints the value of v
                                                        new AssignStmt("v",
                                                                new ArithExp('*',
                                                                        new VarExp("v"),
                                                                        new ReadHeapExp(new VarExp("a")) // v = v * rH(a)
                                                                )
                                                        )
                                                )
                                        )
                                ),
                                new PrintStmt(new ReadHeapExp(new VarExp("a"))) // Prints the value stored at the address referred to by a
                        )
                )
        );
        return ex15;
    }

    static IStmt Example16() {
        IStmt ex16 = new CompStmt(
                new VarDeclStmt("v1", new RefType(new IntType())), // Declares v1 as a reference to int
                new CompStmt(
                        new VarDeclStmt("v2", new RefType(new IntType())), // Declares v2 as a reference to int
                        new CompStmt(
                                new VarDeclStmt("x", new IntType()), // Declares x as an int
                                new CompStmt(
                                        new VarDeclStmt("q", new IntType()), // Declares q as an int
                                        new CompStmt(
                                                new HeapAllocStmt("v1", new ValueExp(new IntValue(20))), // Allocates 20 in the heap and assigns its reference to v1
                                                new CompStmt(
                                                        new HeapAllocStmt("v2", new ValueExp(new IntValue(30))), // Allocates 30 in the heap and assigns its reference to v2
                                                        new CompStmt(
                                                                new newLock("x"), // Creates a new lock for x
                                                                new CompStmt(
                                                                        new ForkStmt( // First fork
                                                                                new CompStmt(
                                                                                        new ForkStmt( // Nested fork inside first fork
                                                                                                new CompStmt(
                                                                                                        new lockStmt("x"), // Locks x
                                                                                                        new CompStmt(
                                                                                                                new HeapWriteStmt(
                                                                                                                        new VarExp("v1"),
                                                                                                                        new ArithExp('-',
                                                                                                                                new ReadHeapExp(new VarExp("v1")),
                                                                                                                                new ValueExp(new IntValue(1))
                                                                                                                        ) // v1 = rH(v1) - 1
                                                                                                                ),
                                                                                                                new unlockStmt("x") // Unlocks x
                                                                                                        )
                                                                                                )
                                                                                        ),
                                                                                        new CompStmt(
                                                                                                new lockStmt("x"), // Locks x
                                                                                                new CompStmt(
                                                                                                        new HeapWriteStmt(
                                                                                                                new VarExp("v1"),
                                                                                                                new ArithExp('*',
                                                                                                                        new ReadHeapExp(new VarExp("v1")),
                                                                                                                        new ValueExp(new IntValue(10))
                                                                                                                ) // v1 = rH(v1) * 10
                                                                                                        ),
                                                                                                        new unlockStmt("x") // Unlocks x
                                                                                                )
                                                                                        )
                                                                                )
                                                                        ),
                                                                        new CompStmt(
                                                                                new newLock("q"), // Creates a new lock for q
                                                                                new CompStmt(
                                                                                        new ForkStmt( // Second fork
                                                                                                new CompStmt(
                                                                                                        new ForkStmt( // Nested fork inside second fork
                                                                                                                new CompStmt(
                                                                                                                        new lockStmt("q"), // Locks q
                                                                                                                        new CompStmt(
                                                                                                                                new HeapWriteStmt(
                                                                                                                                        new VarExp("v2"),
                                                                                                                                        new ArithExp('+',
                                                                                                                                                new ReadHeapExp(new VarExp("v2")),
                                                                                                                                                new ValueExp(new IntValue(5))
                                                                                                                                        ) // v2 = rH(v2) + 5
                                                                                                                                ),
                                                                                                                                new unlockStmt("q") // Unlocks q
                                                                                                                        )
                                                                                                                )
                                                                                                        ),
                                                                                                        new CompStmt(
                                                                                                                new lockStmt("q"), // Locks q
                                                                                                                new CompStmt(
                                                                                                                        new HeapWriteStmt(
                                                                                                                                new VarExp("v2"),
                                                                                                                                new ArithExp('*',
                                                                                                                                        new ReadHeapExp(new VarExp("v2")),
                                                                                                                                        new ValueExp(new IntValue(10))
                                                                                                                                ) // v2 = rH(v2) * 10
                                                                                                                        ),
                                                                                                                        new unlockStmt("q") // Unlocks q
                                                                                                                )
                                                                                                        )
                                                                                                )
                                                                                        ),
                                                                                        new CompStmt(
                                                                                                new NopStmt(), // No-op
                                                                                                new CompStmt(
                                                                                                        new NopStmt(), // No-op
                                                                                                        new CompStmt(
                                                                                                                new NopStmt(), // No-op
                                                                                                                new CompStmt(
                                                                                                                        new NopStmt(), // No-op
                                                                                                                        new CompStmt(
                                                                                                                                new lockStmt("x"), // Locks x
                                                                                                                                new CompStmt(
                                                                                                                                        new PrintStmt(new ReadHeapExp(new VarExp("v1"))), // Prints rH(v1)
                                                                                                                                        new CompStmt(
                                                                                                                                                new unlockStmt("x"), // Unlocks x
                                                                                                                                                new CompStmt(
                                                                                                                                                        new lockStmt("q"), // Locks q
                                                                                                                                                        new CompStmt(
                                                                                                                                                                new PrintStmt(new ReadHeapExp(new VarExp("v2"))), // Prints rH(v2)
                                                                                                                                                                new unlockStmt("q") // Unlocks q
                                                                                                                                                        )
                                                                                                                                                )
                                                                                                                                        )
                                                                                                                                )
                                                                                                                        )
                                                                                                                )
                                                                                                        )
                                                                                                )
                                                                                        )
                                                                                )
                                                                        )
                                                                )
                                                        )
                                                )
                                        )
                                )
                        )
                )
        );
        return ex16;
    }

    static IStmt Example17() {
        IStmt ex17 = new CompStmt(
                new VarDeclStmt("a", new RefType(new IntType())), // Declares a as a reference to int
                new CompStmt(
                        new HeapAllocStmt("a", new ValueExp(new IntValue(20))), // Allocates 20 in the heap and assigns its reference to a
                        new CompStmt(
                                new ForStmt(
                                        "v",
                                        new ValueExp(new IntValue(0)), // Initialization: v = 0
                                        new ValueExp(new IntValue(3)), // Condition: v < 3
                                        new ArithExp('+', new VarExp("v"), new ValueExp(new IntValue(1))), // Increment: v = v + 1
                                        new ForkStmt( // Forks a new thread
                                                new CompStmt(
                                                        new PrintStmt(new VarExp("v")), // Prints the value of v
                                                        new AssignStmt("v",
                                                                new ArithExp('*',
                                                                        new VarExp("v"),
                                                                        new ReadHeapExp(new VarExp("a")) // v = v * rH(a)
                                                                )
                                                        )
                                                )
                                        )
                                ),
                                new PrintStmt(new ReadHeapExp(new VarExp("a"))) // Prints the value stored at the address referred to by a
                        )
                )
        );
        return ex17;
    }



    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        System.out.println("Enter log file path: ");
        String logFilePath = in.nextLine();

        TextMenu menu = new TextMenu();
        try{
            menu.addCommand(new ExitCommand("0", "exit"));
        }
        catch(MyException e){
            System.out.print(e.getMessage());
        }

        try {
            menu.addCommand(new RunExample("1", "int v; v=2;Print(v)",
                    Controller.initController(Example1(), logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }
        try{
            menu.addCommand(new RunExample("2", "int a;int b; a=2+3*5;b=a+1;Print(b)",
                    Controller.initController(Example2(),logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            menu.addCommand(new RunExample("3", "bool a; int v; a=true;(If a Then v=2 Else v=3);Print(v)",
                    Controller.initController(Example3(),logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            menu.addCommand(new RunExample("4", "int a; bool b; a=b;",
                    Controller.initController(Example4(),logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            IStmt ex5 = Example5();
            menu.addCommand(new RunExample("5", "\n"+ex5.toString()+"\n", Controller.initController(ex5,logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            menu.addCommand(new RunExample("6","int a; int v; v=1;(If a<v Then v=2 Else v=3);Print(v)",
                    Controller.initController(Example6(),logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            menu.addCommand(new RunExample("7","Ref int v;new(v,20);Ref Ref int a; new(a,v);print(v);print(a)",
                    Controller.initController(Example7(),logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            IStmt ex8=Example8();
            menu.addCommand(new RunExample("8","\n"+ex8.toString()+"\n",
                    Controller.initController(ex8,logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            IStmt ex9=Example9();
            menu.addCommand(new RunExample("9","\n"+ex9.toString()+"\n",
                    Controller.initController(ex9,logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            IStmt ex10 = Example10();
            menu.addCommand(new RunExample("10", "\n" + ex10.toString()+"\n",
                    Controller.initController(ex10, logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            IStmt ex11 = Example11();
            menu.addCommand(new RunExample("11", "\n" + ex11.toString()+"\n",
                    Controller.initController(ex11, logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            IStmt ex12 = Example12();
            menu.addCommand(new RunExample("12", "\n" + ex12.toString()+"\n",
                    Controller.initController(ex12, logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            IStmt ex13 = Example13();
            menu.addCommand(new RunExample("13", "\n" + ex13.toString()+'\n',
                    Controller.initController(ex13, logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            IStmt ex14 = Example14();
            menu.addCommand(new RunExample("14", "\n" + ex14.toString(),
                    Controller.initController(ex14, logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            IStmt ex15 = Example15();
            menu.addCommand(new RunExample("15", "\n" + ex15.toString(),
                    Controller.initController(ex15, logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            IStmt ex16 = Example16();
            menu.addCommand(new RunExample("16", "\n" + ex16.toString(),
                    Controller.initController(ex16, logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        try{
            IStmt ex17 = Example17();
            menu.addCommand(new RunExample("17", "\n" + ex17.toString(),
                    Controller.initController(ex17, logFilePath)));
        }catch(MyException e){
            System.out.print(e.getMessage());
        }

        menu.show();
    }
}