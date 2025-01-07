package Model.ADTs;

import Exceptions.ADTException;
import Model.Values.IValue;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

public class MyFileTable<TKey,TElem> implements MyIDictionary<TKey,TElem> {
    private Map<TKey,TElem> dict;

    public MyFileTable() {
        dict = new HashMap<TKey,TElem>();
    }

    @Override
    public synchronized Map<TKey, TElem> getMap() {
        return dict;
    }

    public MyFileTable(MyFileTable<TKey,TElem> o_dict) {
        this.dict = new HashMap<TKey, TElem>();
        dict.putAll(o_dict.dict);
    }

    @Override
    public synchronized TElem get(TKey tKey) {
        return (TElem) dict.get(tKey);
    }

    @Override
    public synchronized void put(TKey tKey, TElem tElem) {
        dict.put(tKey, tElem);
    }

    @Override
    public synchronized void remove(TKey tKey) {
        dict.remove(tKey);
    }

    @Override
    public synchronized void clear() {
        dict.clear();
    }

    @Override
    public synchronized int size() {
        return dict.size();
    }

    public synchronized boolean isEmpty(){
        return dict.isEmpty();
    }

    @Override
    public synchronized boolean contains(TKey key){
        return dict.containsKey(key);
    }

    @Override
    public synchronized void update(TKey key, TElem elem) throws ADTException {
        if(!contains(key)){
            throw new ADTException("Key not found");
        }
        dict.put(key, elem);
    }

    @Override
    public Iterator<Map.Entry<TKey, TElem>> iterator(){
        return dict.entrySet().iterator();
    }

    @Override
    public synchronized MyIDictionary<TKey,TElem> clone(){
        return new MyFileTable<TKey,TElem>(this);
    }

    @Override
    public List<String> getKeysAsStrings() {
        return dict.keySet().stream().map(x->x.toString()).collect(Collectors.toUnmodifiableList());
    }

    @Override
    public List<String> getValuesAsStrings() {
        return dict.values().stream().map(x->x.toString()).collect(Collectors.toUnmodifiableList());
    }

}
