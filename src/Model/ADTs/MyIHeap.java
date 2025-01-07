package Model.ADTs;

import Exceptions.ADTException;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

public interface MyIHeap<TKey,TElem> {
    TElem get(TKey key);
    void put(TKey key, TElem elem);
    void remove(TKey key);
    void clear();
    int size();
    boolean isEmpty();
    boolean contains(TKey key);
    void update(TKey key, TElem elem) throws ADTException;
    Iterator<Map.Entry<TKey, TElem>> iterator();
    public int getFreeLocation();
    public void setFreeLocation(int freeLocation);
    int findFreeLocation();
    public Map<TKey, TElem> getMap();
    public void setMap(Map<TKey, TElem> dict);
    List<String> getKeysAsStrings();
    List<String> getValuesAsStrings();
}
