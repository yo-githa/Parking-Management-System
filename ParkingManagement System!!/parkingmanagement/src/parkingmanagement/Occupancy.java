package parkingmanagement;

import java.util.Date;

public class Occupancy {
    private int occupancyId;
    private ParkingLot parkingLot;
    private Date timestamp;

    // Parameterized constructor
    public Occupancy(int occupancyId, ParkingLot parkingLot, Date timestamp) {
        this.occupancyId = occupancyId;
        this.parkingLot = parkingLot;
        this.timestamp = timestamp;
    }

    // Getters
    public int getOccupancyId() {
        return occupancyId;
    }

    public ParkingLot getParkingLot() {
        return parkingLot;
    }

    public Date getTimestamp() {
        return timestamp;
    }

    // Setters
    public void setOccupancyId(int occupancyId) {
        this.occupancyId = occupancyId;
    }

    public void setParkingLot(ParkingLot parkingLot) {
        this.parkingLot = parkingLot;
    }

    public void setTimestamp(Date timestamp) {
        this.timestamp = timestamp;
    }

    // Display method
    public void display() {
        System.out.println("Occupancy ID: " + occupancyId);
        System.out.println("Parking Lot ID: " + parkingLot.getParkingLotId());
        System.out.println("Timestamp: " + timestamp);
    }
}
