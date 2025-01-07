package View;

import Controller.Controller;
import Exceptions.MenuException;
import Exceptions.MyException;

public class OneStep extends Command{
    private Controller controller;
    public OneStep(String key, String desc,Controller ctr){
        super(key, desc);
        this.controller=ctr;
    }

    @Override
    public void execute() throws MenuException {
        try {
            controller.oneStepForAllPrg();
        } catch (MyException e) {
            if (e.getMessage().equals("prgstate stack is empty"))
                System.out.println("Execution fully done");
            else {
                System.out.println(e.getMessage());
                throw new MenuException("exit");
            }
        }
    }
}
