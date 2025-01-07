package View;

import Controller.Controller;
import Exceptions.MenuException;
import Exceptions.MyException;

public class CompleteExecution extends Command{

    private Controller controller;
    public CompleteExecution(String key, String desc,Controller ctr){
        super(key, desc);
        this.controller=ctr;
    }

    @Override
    public void execute() throws MenuException {
        try {
            controller.completeExecution();
            throw new MenuException("exit");
        } catch (MyException e) {
            System.out.println(e.getMessage());
            throw new MenuException("exit");
        }
    }
}
