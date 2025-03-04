package Model.ADTs;

import Exceptions.ADTException;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.stream.Collectors;

public class LockTable<TKey,TElem> implements ILockTable<TKey,TElem>{
    private Map<TKey,TElem> dict;
    int freeLocation;
    @Override
    public synchronized void setMap(Map<TKey, TElem> dict) {
        this.dict = dict;
    }

    @Override
    public synchronized Map<TKey, TElem> getMap() {
        return dict;
    }


    public LockTable() {
        dict = new HashMap<TKey,TElem>();
    }

    public LockTable(LockTable<TKey,TElem> o_dict) {
        this.dict = o_dict.dict;
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
    public List<String> getKeysAsStrings() {
        return dict.keySet().stream().map(x->x.toString()).collect(Collectors.toUnmodifiableList());
    }

    @Override
    public List<String> getValuesAsStrings() {
        return dict.values().stream().map(x->x.toString()).collect(Collectors.toUnmodifiableList());
    }

    @Override
    public synchronized int getFreeLocation() {
        return freeLocation;
    }

    @Override
    public synchronized void setFreeLocation(int freeLocation) {
        this.freeLocation = freeLocation;
    }

    @Override
    public synchronized int findFreeLocation(){
        return ++freeLocation;
    }
}
