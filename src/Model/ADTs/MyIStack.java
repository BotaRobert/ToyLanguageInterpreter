package Model.ADTs;

import Exceptions.ADTException;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Stack;

public interface MyIStack<T>{
    T pop() throws ADTException;
    void push(T v);
    int size();
    boolean isEmpty();
    Iterator<T> iterator();
    void clear();
    ListIterator<T> reverseIterator();
    List<String> getValuesAsStrings();
}
