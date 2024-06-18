package parkingmanagement;

public class Vehicle {
    private int vehicleId;
    private String model;
    private String licensePlateNumber;
    
    public Vehicle() {
    }
   

    // Constructor
    public Vehicle(int vehicleId, String model, String licensePlateNumber) {
        this.vehicleId = vehicleId;
        this.model = model;
        this.licensePlateNumber = licensePlateNumber;
    }

    // Getters
    public int getVehicleId() {
        return vehicleId;
    }

    public String getModel() {
        return model;
    }

    public String getLicensePlateNumber() {
        return licensePlateNumber;
    }

    // Setters
    public void setVehicleId(int vehicleId) {
        this.vehicleId = vehicleId;
    }

    public void setModel(String model) {
        this.model = model;
    }

    public void setLicensePlateNumber(String licensePlateNumber) {
        this.licensePlateNumber = licensePlateNumber;
    }

    // Display method
    public void display() {
        System.out.println("Vehicle ID: " + vehicleId);
        System.out.println("Model: " + model);
        System.out.println("License Plate Number: " + licensePlateNumber);
    }
}
