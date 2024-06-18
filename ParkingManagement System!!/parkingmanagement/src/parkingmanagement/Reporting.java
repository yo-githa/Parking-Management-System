package parkingmanagement;

import java.util.Date;

public class Reporting {
    private int reportId;
    private Date timestamp;
    private String reportContent;
    
    public Reporting(int reportId, Date timestamp, String reportContent) {
        this.reportId = reportId;
        this.timestamp = timestamp;
        this.reportContent = reportContent;
    }

    public int getReportId() {
        return reportId;
    }

    public void setReportId(int reportId) {
        this.reportId = reportId;
    }

    public Date getTimestamp() {
        return timestamp;
    }

    public void setTimestamp(Date timestamp) {
        this.timestamp = timestamp;
    }

    public String getReportContent() {
        return reportContent;
    }

    public void setReportContent(String reportContent) {
        this.reportContent = reportContent;
    }

    public void display() {
        System.out.println("Report ID: " + reportId);
        System.out.println("Timestamp: " + timestamp);
        System.out.println("Report Content: " + reportContent);
    }
}
