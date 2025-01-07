package View;

import Exceptions.MenuException;

public class EscapeMenu extends Command{
    public EscapeMenu(String key, String description) {
        super(key, description);
    }

    @Override
    public void execute() throws MenuException {
        throw new MenuException("exit");
    }
}
