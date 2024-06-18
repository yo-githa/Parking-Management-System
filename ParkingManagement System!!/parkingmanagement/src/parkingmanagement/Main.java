package parkingmanagement;

import java.util.Date;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Create a parking lot
        ParkingLot parkingLot = new ParkingLot(1, "Parking Lot A", 50);

        // Get vehicle details from user input
        System.out.println("Enter vehicle ID:");
        int vehicleId = scanner.nextInt();
        scanner.nextLine(); // Consume newline
        System.out.println("Enter vehicle model:");
        String model = scanner.nextLine();
        System.out.println("Enter license plate number:");
        String licensePlateNumber = scanner.nextLine();

        // Create a vehicle
        Vehicle vehicle = new Vehicle();
        vehicle.setVehicleId(vehicleId);
        vehicle.setModel(model);
        vehicle.setLicensePlateNumber(licensePlateNumber);

        // Create a reservation
        Reservation reservation = new Reservation();
        reservation.setReservationId(201);
        reservation.setVehicle(vehicle);
        reservation.setReservationTime(new Date());

        // Create a fee
        
        Fee fee = new Fee();
        fee.setFeeId(301);
        fee.setVehicle(vehicle);
        fee.setEntryTime(new Date());
        fee.setExitTime(new Date());
        fee.setTotalFee(10.0);
        // Display details of each entity

        System.out.println("Parking Lot Details:");
        parkingLot.display();
        System.out.println();

        System.out.println("Vehicle Details:");
        vehicle.display();
        System.out.println();

        System.out.println("Reservation Details:");
        reservation.display();
        System.out.println();

        System.out.println("Fee Details:");
        fee.display();
        System.out.println();


        scanner.close();
    }
}

