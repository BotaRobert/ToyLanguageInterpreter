package Model.ADTs;

import Exceptions.ADTException;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Stack;
import java.util.stream.Collectors;

public class MyStack<T> implements MyIStack<T>{
    Stack<T> stack;

    public MyStack() {
        stack = new Stack<T>();
    }

    @Override
    public T pop() throws ADTException {
        if(stack.isEmpty())
            throw new ADTException("Empty Stack");
        return stack.pop();
    }

    @Override
    public void push(T v) {
        stack.push(v);
    }

    @Override
    public int size() {
        return stack.size();
    }

    @Override
    public boolean isEmpty() {
        return stack.isEmpty();
    }

    @Override
    public Iterator<T> iterator() {
        return stack.iterator();
    }

    @Override
    public void clear() {
        stack.clear();
    }

    @Override
    public ListIterator<T> reverseIterator() {
        return stack.listIterator(stack.size());
    }

    @Override
    public List<String> getValuesAsStrings() {
        return stack.stream().map(x->x.toString()).collect(Collectors.toUnmodifiableList());
    }


}
