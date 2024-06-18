package parkingmanagement;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class Enforcement {
    private int enforcementId;
    private Date timestamp;
    private String issueDescription;
    private List<Vehicle> vehicles;

    public Enforcement(int enforcementId, Date timestamp, String issueDescription) {
        this.enforcementId = enforcementId;
        this.timestamp = timestamp;
        this.issueDescription = issueDescription;
        this.vehicles = new ArrayList<>();
    }

    public int getEnforcementId() {
        return enforcementId;
    }

    public Date getTimestamp() {
        return timestamp;
    }

    public String getIssueDescription() {
        return issueDescription;
    }

    public List<Vehicle> getVehicles() {
        return vehicles;
    }

    public void addVehicle(Vehicle vehicle) {
        vehicles.add(vehicle);
    }

    public void display() {
        System.out.println("Enforcement ID: " + enforcementId);
        System.out.println("Timestamp: " + timestamp);
        System.out.println("Issue Description: " + issueDescription);
        System.out.println("Vehicles Involved:");
        for (Vehicle vehicle : vehicles) {
            System.out.println("- Vehicle ID: " + vehicle.getVehicleId());
        }
    }
}
