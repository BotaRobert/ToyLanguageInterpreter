package com.example.tli_gui_lab;

import Model.ADTs.MyDictionary;
import Model.ADTs.MyIDictionary;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.control.ListView;
import Controller.Controller;
import Exceptions.MyException;
import Model.Expressions.*;
import Model.Statements.*;
import Model.Types.*;
import Model.Values.BoolValue;
import Model.Values.IntValue;
import Model.Values.StringValue;
import javafx.scene.control.SelectionMode;
import javafx.scene.input.MouseButton;
import javafx.scene.input.MouseEvent;
import javafx.stage.Stage;
import javafx.util.Pair;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

public class StmtSelectController {
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

    static IStmt Example24() {
        IStmt ex24 = new CompStmt(
                new VarDeclStmt("v", new IntType()), // Declares v as an integer
                new CompStmt(
                        new VarDeclStmt("w", new IntType()), // Declares w as an integer
                        new CompStmt(
                                new AssignStmt("v", new ValueExp(new IntValue(2))), // v = 2
                                new CompStmt(
                                        new AssignStmt("w", new ValueExp(new IntValue(5))), // w = 5
                                        new CompStmt(
                                                new callStmt("sum", Arrays.asList(
                                                        new ArithExp('*', new VarExp("v"), new ValueExp(new IntValue(10))),
                                                        new VarExp("w")
                                                )), // Calls sum(v*10, w)
                                                new CompStmt(
                                                        new PrintStmt(new VarExp("v")), // Prints v
                                                        new ForkStmt(
                                                                new CompStmt(
                                                                new callStmt("product", Arrays.asList(new VarExp("v"), new VarExp("w"))), // Fork and call product(v, w)
                                                                        new ForkStmt(new callStmt("sum", Arrays.asList(new VarExp("v"), new VarExp("w")))
                                                                )
                                                                )
                                                )
                                        )
                                )
                        )
                )
        ));
        return ex24;
    }



    static IStmt Procedure1() {
        IStmt pr1 = new CompStmt(
                new VarDeclStmt("v", new IntType()), // Declares v as an integer
                new CompStmt(
                        new AssignStmt("v", new ArithExp('+', new VarExp("a"), new VarExp("b"))), // v = a + b
                        new PrintStmt(new VarExp("v")) // Prints v
                )
        );
        return pr1;
    }

    static IStmt Procedure2() {
        IStmt pr2 = new CompStmt(
                new VarDeclStmt("v", new IntType()), // Declares v as an integer
                new CompStmt(
                        new AssignStmt("v", new ArithExp('*', new VarExp("a"), new VarExp("b"))), // v = a * b
                        new PrintStmt(new VarExp("v")) // Prints v
                )
        );
        return pr2;
    }




    @FXML
    private ListView<String> myListView;

    @FXML
    private ListView<String> availableProcedureStrings;

    private List<IStmt> stmtList;
    private MyIDictionary<String, Pair<List<String>,IStmt>> allProceduresTable;
    private MyIDictionary<String, Pair<List<String>,IStmt>> activeProceduresTable;
    private Controller controller;
    private MainWindowController main_window_controller;
    private boolean mainWindowOpen;

    @FXML
    public void initialize() {
        stmtList = new ArrayList<IStmt>(Arrays.asList(Example1(), Example2(), Example3(), Example4(), Example5(),
                Example6(), Example7(), Example8(), Example9(), Example10(), Example11(), Example12(), Example13(),
                Example14(),Example15(),Example16(),Example24()));
        ArrayList<String> procItems = new ArrayList<String>(Arrays.asList("sum(a,b)=\n"+Procedure1().toString(),
                "product(a,b)=\n"+Procedure2().toString()));

        allProceduresTable =new MyDictionary<String, Pair<List<String>,IStmt>>();
        allProceduresTable.put("sum",new Pair<>(Arrays.asList("a", "b"), Procedure1()));
        allProceduresTable.put("product",new Pair<>(Arrays.asList("a", "b"), Procedure2()));

        ObservableList<String> stringList = stmtList.stream()
                .map(IStmt::toString)
                .collect(Collectors.toCollection(FXCollections::observableArrayList));

        availableProcedureStrings.getSelectionModel().setSelectionMode(SelectionMode.MULTIPLE);
        activeProceduresTable= new MyDictionary<String, Pair<List<String>, IStmt>>();

        availableProcedureStrings.getItems().addAll(procItems);
        myListView.setItems(stringList);
    }

    private void loadMainWindow() throws IOException {
        FXMLLoader fxmlMainLoader = new FXMLLoader(GUI.class.getResource("MainWindow.fxml"));
        Scene main_scene = new Scene(fxmlMainLoader.load());
        Stage main_stage = new Stage();
        main_stage.setTitle("TOY LANGUAGE INTERPRETER");
        main_stage.setScene(main_scene);
        main_stage.show();
        main_window_controller = (MainWindowController) fxmlMainLoader.getController();
        mainWindowOpen = true;
        main_stage.setOnCloseRequest(_->mainWindowOpen=false);
        main_window_controller.setController(controller);
        main_window_controller.updateWindow();
    }

    @FXML
    private void handleDoubleClick(MouseEvent event) {
        if (event.getButton() == MouseButton.PRIMARY && event.getClickCount() == 2) {
            int selectedItemIndex = myListView.getSelectionModel().getSelectedIndex();
            IStmt selectedStmt = stmtList.get(selectedItemIndex);
            try{
                controller=Controller.initController(selectedStmt,"f",activeProceduresTable);
                try {
                    loadMainWindow();
                }catch (IOException e) {
                    e.printStackTrace();
                }
            } catch (MyException e) {
                System.out.println("From:\n"+selectedStmt.toString());
                System.out.println(e.getMessage());

                CustomErrorDialog err = new CustomErrorDialog();
                err.showError(
                        "Error",
                        "An " + e.getClass().getName()+" has occured",
                        e.getMessage()
                );
            }

        }
    }

    @FXML
    private void handleDoubleClickProcedure(MouseEvent event){
        if (event.getButton() == MouseButton.PRIMARY && event.getClickCount() == 2){
            String procedure = availableProcedureStrings.getSelectionModel()
                                            .getSelectedItem();
            String proc_name = procedure.substring(0,procedure.indexOf("("));
            activeProceduresTable.put(proc_name,allProceduresTable.get(proc_name));
            availableProcedureStrings.getItems().remove(procedure);
        }
    }
}
