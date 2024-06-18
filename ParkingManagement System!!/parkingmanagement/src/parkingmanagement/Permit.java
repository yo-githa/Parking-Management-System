package parkingmanagement;

import java.util.Date;

public class Permit {
    private int permitId;
    private Vehicle vehicle;
    private String permitType;
    private Date expirationDate;
    
    public Permit(int permitId, Vehicle vehicle, String permitType, Date expirationDate) {
        this.permitId = permitId;
        this.vehicle = vehicle;
        this.permitType = permitType;
        this.expirationDate = expirationDate;
    }

    public int getPermitId() {
        return permitId;
    }

    public void setPermitId(int permitId) {
        this.permitId = permitId;
    }

    public Vehicle getVehicle() {
        return vehicle;
    }

    public void setVehicle(Vehicle vehicle) {
        this.vehicle = vehicle;
    }

    public String getPermitType() {
        return permitType;
    }

    public void setPermitType(String permitType) {
        this.permitType = permitType;
    }

    public Date getExpirationDate() {
        return expirationDate;
    }

    public void setExpirationDate(Date expirationDate) {
        this.expirationDate = expirationDate;
    }

    public void display() {
        System.out.println("Permit ID: " + permitId);
        System.out.println("Vehicle ID: " + vehicle.getVehicleId());
        System.out.println("Permit Type: " + permitType);
        System.out.println("Expiration Date: " + expirationDate);
    }
}
