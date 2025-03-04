package Model.ADTs;

import Exceptions.ADTException;
import Model.Values.IValue;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public interface MyISymTblStack {
    MyIDictionary<String, IValue> pop() throws ADTException;
    void push(MyIDictionary<String, IValue> v);
    int size();
    boolean isEmpty();
    Iterator<MyIDictionary<String, IValue>> iterator();
    void clear();
    ListIterator<MyIDictionary<String, IValue>> reverseIterator();
    List<String> getValuesAsStrings();
    MyIDictionary<String, IValue> top() throws ADTException;
    MyISymTblStack clone();
}
