package Model.ADTs;

import Exceptions.ADTException;
import Model.Values.IValue;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public interface MyIDictionary<TKey,TElem> {
    TElem get(TKey key);
    void put(TKey key, TElem elem);
    void remove(TKey key);
    void clear();
    int size();
    boolean isEmpty();
    boolean contains(TKey key);
    void update(TKey key, TElem elem) throws ADTException;
    Iterator<Map.Entry<TKey, TElem>> iterator();
    public Map<TKey, TElem> getMap();
    MyIDictionary<TKey,TElem> clone();
    List<String> getKeysAsStrings();
    List<String> getValuesAsStrings();

}
