package parkingmanagement;

import java.util.Date;

public class EntryExit {
    private int entryExitId;
    private Date timestamp;
    private boolean entryOrExitFlag; // true for entry, false for exit
    private Vehicle vehicle;

    // Constructor
    public EntryExit(int entryExitId, Date timestamp, boolean entryOrExitFlag, Vehicle vehicle) {
        this.entryExitId = entryExitId;
        this.timestamp = timestamp;
        this.entryOrExitFlag = entryOrExitFlag;
        this.vehicle = vehicle;
    }

    // Getters
    public int getEntryExitId() {
        return entryExitId;
    }

    public Date getTimestamp() {
        return timestamp;
    }

    public boolean isEntryOrExitFlag() {
        return entryOrExitFlag;
    }

    public Vehicle getVehicle() {
        return vehicle;
    }

    // Setters
    public void setEntryExitId(int entryExitId) {
        this.entryExitId = entryExitId;
    }

    public void setTimestamp(Date timestamp) {
        this.timestamp = timestamp;
    }

    public void setEntryOrExitFlag(boolean entryOrExitFlag) {
        this.entryOrExitFlag = entryOrExitFlag;
    }

    public void setVehicle(Vehicle vehicle) {
        this.vehicle = vehicle;
    }

    // Display method
    public void display() {
        System.out.println("Entry/Exit ID: " + entryExitId);
        System.out.println("Timestamp: " + timestamp);
        System.out.println("Entry or Exit Flag: " + (entryOrExitFlag ? "Entry" : "Exit"));
        System.out.println("Vehicle ID: " + vehicle.getVehicleId());
    }
}
