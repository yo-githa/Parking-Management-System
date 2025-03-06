import java.time.LocalDateTime;

public class Request {
	private int requestID;
    private String requesterName;
    private LocalDateTime requestDate;
    private String description;
    private String resolution;
    private String requestStatus; // Values: "Open" or "Close"

    // Constructor
    public Request(int requestID, String requesterName, LocalDateTime requestDate, String description) {
        this.requestID = requestID;
        this.requesterName = requesterName;
        this.requestDate = requestDate;
        this.description = description;
        this.requestStatus = "Open";
    }

    // Getters and Setters
    public int getRequestID() {
        return requestID;
    }

    public void setRequestID(int requestID) {
        this.requestID = requestID;
    }

    public String getRequesterName() {
        return requesterName;
    }

    public void setRequesterName(String requesterName) {
        this.requesterName = requesterName;
    }

    public LocalDateTime getRequestDate() {
        return requestDate;
    }

    public void setRequestDate(LocalDateTime requestDate) {
        this.requestDate = requestDate;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getResolution() {
        return resolution;
    }

    public void setResolution(String resolution) {
        this.resolution = resolution;
    }

    public String getRequestStatus() {
        return requestStatus;
    }

    public void setRequestStatus(String requestStatus) {
        if (requestStatus.equals("Open") || requestStatus.equals("Close")) {
            this.requestStatus = requestStatus;
        } else {
            throw new IllegalArgumentException("Invalid Request Status");
        }
    }

    // Methods
    public void submitRequest() {
        System.out.println("Request submitted: " + description);
    }

    public void updateRequestStatus(String resolution, String status) {
        setResolution(resolution);
        setRequestStatus(status);
        System.out.println("Request updated: " + resolution + ", Status: " + status);
    }

    public void getRequestDetails() {
        System.out.println("Request ID: " + requestID + ", Status: " + requestStatus + ", Resolution: " + resolution);
    }
}
