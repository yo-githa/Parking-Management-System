package parkingmanagement;

import java.util.Date;

public class Fee {
    private int feeId;
    private Vehicle vehicle;
    private Date entryTime;
    private Date exitTime;
    private double totalFee;

    // Constructor
    public Fee() {
        this.feeId = feeId;
        this.vehicle = vehicle;
        this.entryTime = entryTime;
        this.exitTime = exitTime;
        this.totalFee = totalFee;
    }

    // Getters
    public int getFeeId() {
        return feeId;
    }

    public Vehicle getVehicle() {
        return vehicle;
    }

    public Date getEntryTime() {
        return entryTime;
    }

    public Date getExitTime() {
        return exitTime;
    }

    public double getTotalFee() {
        return totalFee;
    }

    // Setters
    public void setFeeId(int feeId) {
        this.feeId = feeId;
    }

    public void setVehicle(Vehicle vehicle) {
        this.vehicle = vehicle;
    }

    public void setEntryTime(Date entryTime) {
        this.entryTime = entryTime;
    }

    public void setExitTime(Date exitTime) {
        this.exitTime = exitTime;
    }

    public void setTotalFee(double totalFee) {
        this.totalFee = totalFee;
    }

    // Display method
    public void display() {
        System.out.println("Fee ID: " + feeId);
        System.out.println("Vehicle ID: " + vehicle.getVehicleId());
        System.out.println("Entry Time: " + entryTime);
        System.out.println("Exit Time: " + exitTime);
        System.out.println("Total Fee: $" + totalFee);
    }
}
