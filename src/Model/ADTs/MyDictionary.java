package Model.ADTs;

import Exceptions.ADTException;
import Model.Values.IValue;

import java.util.*;
import java.util.stream.Collectors;

public class MyDictionary<TKey,TElem> implements MyIDictionary<TKey,TElem> {
    private Map<TKey,TElem> dict;

    public MyDictionary() {
        dict = new HashMap<TKey,TElem>();
    }

    @Override
    public Map<TKey, TElem> getMap() {
        return dict;
    }

    public MyDictionary(MyDictionary<TKey,TElem> o_dict) {
        this.dict = new HashMap<TKey, TElem>();
        dict.putAll(o_dict.dict);
    }

    @Override
    public TElem get(TKey tKey) {
        return (TElem) dict.get(tKey);
    }

    @Override
    public void put(TKey tKey, TElem tElem) {
        dict.put(tKey, tElem);
    }

    @Override
    public void remove(TKey tKey) {
        dict.remove(tKey);
    }

    @Override
    public void clear() {
        dict.clear();
    }

    @Override
    public int size() {
        return dict.size();
    }

    public boolean isEmpty(){
        return dict.isEmpty();
    }

    @Override
    public boolean contains(TKey key){
        return dict.containsKey(key);
    }

    @Override
    public void update(TKey key, TElem elem) throws ADTException {
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
    public MyIDictionary<TKey,TElem> clone(){
        return new MyDictionary<TKey,TElem>(this);
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
