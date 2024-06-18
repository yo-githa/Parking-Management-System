package parkingmanagement;


import java.util.Date;

public class Reservation {
    private int reservationId;
    private Vehicle vehicle;
    private Date reservationTime;
    
    public Reservation() {
    }
    public Reservation(int reservationId, Vehicle vehicle, Date reservationTime) {
        this.reservationId = reservationId;
        this.vehicle = vehicle;
        this.reservationTime = reservationTime;
    }

    public int getReservationId() {
        return reservationId;
    }

    public void setReservationId(int reservationId) {
        this.reservationId = reservationId;
    }

    public Vehicle getVehicle() {
        return vehicle;
    }

    public void setVehicle(Vehicle vehicle) {
        this.vehicle = vehicle;
    }

    public Date getReservationTime() {
        return reservationTime;
    }

    public void setReservationTime(Date reservationTime) {
        this.reservationTime = reservationTime;
    }

    public void display() {
        System.out.println("Reservation ID: " + reservationId);
        System.out.println("Vehicle ID: " + vehicle.getVehicleId());
        System.out.println("Reservation Time: " + reservationTime);
    }
}
