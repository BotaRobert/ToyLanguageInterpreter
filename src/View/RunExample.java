package View;
import Controller.Controller;
import Exceptions.MyException;

import java.util.Scanner;

public class RunExample extends Command {
    private Controller controller;
    public RunExample(String key, String desc,Controller ctr){
        super(key, desc);
        this.controller=ctr;
    }
    @Override

    public void execute() {
        TextMenu menu = new TextMenu();
        menu.addCommand(new ExitCommand("0", "exit"));
        menu.addCommand(new OneStep("1","Make one step",controller));
        menu.addCommand(new CompleteExecution("2","Complete execution",controller));
        //menu.addCommand(new EscapeMenu("3","Return to first menu"));
        menu.show();
    }
}
