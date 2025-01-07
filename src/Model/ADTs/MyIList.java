package Model.ADTs;

import Exceptions.ADTException;

import java.util.Iterator;
import java.util.List;

public interface MyIList<T> {
    T get(int index) throws ADTException;
    int size();
    void add(T element);
    void remove(int index) throws ADTException;
    boolean isEmpty();
    Iterator<T> iterator();
    void clear();
    List<String> getValuesAsStrings();
}
