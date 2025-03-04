package Model.ADTs;

import Exceptions.ADTException;
import Model.Values.IValue;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Stack;
import java.util.stream.Collectors;

public class MySymTblStack implements MyISymTblStack{
    Stack<MyIDictionary<String, IValue>> stack;

    public MySymTblStack() {
        stack = new Stack<MyIDictionary<String, IValue>>();
    }

    @Override
    public MyIDictionary<String, IValue> pop() throws ADTException {
        if(stack.isEmpty())
            throw new ADTException("Empty Stack");
        return stack.pop();
    }

    @Override
    public void push(MyIDictionary<String, IValue> v) {
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
    public Iterator<MyIDictionary<String, IValue>> iterator() {
        return stack.iterator();
    }

    @Override
    public void clear() {
        stack.clear();
    }

    @Override
    public ListIterator<MyIDictionary<String, IValue>> reverseIterator() {
        return stack.listIterator(stack.size());
    }

    @Override
    public List<String> getValuesAsStrings() {
        return stack.stream().map(x->x.toString()).collect(Collectors.toUnmodifiableList());
    }

    @Override
    public MyIDictionary<String, IValue> top() throws ADTException {
        if(stack.isEmpty())
            throw new ADTException("Empty Stack");
        return stack.getLast();
    }

    @Override
    public MyISymTblStack clone() {
        var copy = new MySymTblStack();
        for(var c : stack)
            copy.push(c.clone());
        return copy;
    }
}
