package Model.ADTs;

import Exceptions.ADTException;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;

public class MyList<T> implements MyIList<T>{
    private List<T> array;

    public MyList(){
        array = new ArrayList<T>();
    }

    @Override
    public synchronized T get(int index) throws ADTException {
        if(index >= array.size() || index < 0)
            throw new ADTException("Index out of bounds");
        return array.get(index);
    }

    @Override
    public synchronized int size() {
        return array.size();
    }

    @Override
    public synchronized void add(T element) {
        array.add(element);
    }

    @Override
    public synchronized void remove(int index) throws ADTException {
        if(index >= array.size() || index < 0)
            throw new ADTException("Index out of bounds");
        array.remove(index);
    }

    @Override
    public synchronized boolean isEmpty() {
        return array.isEmpty();
    }

    @Override
    public synchronized Iterator<T> iterator() {
        return array.iterator();
    }

    @Override
    public synchronized void clear() {
        array.clear();
    }

    @Override
    public List<String> getValuesAsStrings() {
        return array.stream().map(x->x.toString()).collect(Collectors.toUnmodifiableList());
    }
}
