package parkingmanagement;

import java.util.ArrayList;
import java.util.List;

public class ParkingLot {
    private int parkingLotId;
    private String location;
    private int capacity;
    private int currentOccupancy;
    private List<Vehicle> vehicles;

    // Constructor
    public ParkingLot(int parkingLotId, String location, int capacity) {
        this.parkingLotId = parkingLotId;
        this.location = location;
        this.capacity = capacity;
        this.currentOccupancy = 0;
        this.vehicles = new ArrayList<>();
    }

    // Getters and setters
    public int getParkingLotId() {
        return parkingLotId;
    }

    public void setParkingLotId(int parkingLotId) {
        this.parkingLotId = parkingLotId;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public int getCapacity() {
        return capacity;
    }

    public void setCapacity(int capacity) {
        this.capacity = capacity;
    }

    public int getCurrentOccupancy() {
        return currentOccupancy;
    }

    public void setCurrentOccupancy(int currentOccupancy) {
        this.currentOccupancy = currentOccupancy;
    }

    public List<Vehicle> getVehicles() {
        return vehicles;
    }

    public void setVehicles(List<Vehicle> vehicles) {
        this.vehicles = vehicles;
    }

    // Method to add a vehicle to the parking lot
    public void addVehicle(Vehicle vehicle) {
        if (currentOccupancy < capacity) {
            vehicles.add(vehicle);
            currentOccupancy++;
        } else {
            System.out.println("Parking lot is full.");
        }
    }

    // Method to remove a vehicle from the parking lot
    public void removeVehicle(Vehicle vehicle) {
        vehicles.remove(vehicle);
        currentOccupancy--;
    }

    // Method to display parking lot details
    public void display() {
        System.out.println("Parking Lot ID: " + parkingLotId);
        System.out.println("Location: " + location);
        System.out.println("Capacity: " + capacity);
        System.out.println("Current Occupancy: " + currentOccupancy);
    }
}
