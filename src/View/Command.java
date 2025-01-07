package View;

import Exceptions.MenuException;

public abstract class Command {
    private String key, description;
    public Command(String key, String description) { this.key = key; this.description = description;}
    public abstract void execute() throws MenuException;
    public String getKey(){return key;}
    public String getDescription(){return description;}
}