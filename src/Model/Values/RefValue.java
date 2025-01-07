package Model.Values;

import Exceptions.ValueException;
import Model.Types.IType;
import Model.Types.IntType;
import Model.Types.RefType;

public class RefValue implements IValue{
    int address;
    IType locationType;

    public int getAddress() {
        return address;
    }

    public void setAddress(int address) {
        this.address = address;
    }

    public IType getLocationType() {
        return locationType;
    }

    public RefValue(int address, IType locationType){
        this.address = address;
        this.locationType = locationType;
    }
    int getAddr() {return address;}

    @Override
    public IType getType() { return new RefType(locationType);}

    @Override
    public boolean equals(IValue o) throws ValueException {
        if(!o.getType().equals(new RefType(locationType))) {
            throw new ValueException("Invalid Type comparison");
        }
        return address == ((RefValue)o).address;
    }

    @Override
    public String toString(){
        return "(" + address + "," + locationType + ")";
    }

}