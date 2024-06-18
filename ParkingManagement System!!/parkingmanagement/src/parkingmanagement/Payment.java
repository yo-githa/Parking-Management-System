package parkingmanagement;

import java.util.Date;

public class Payment {
    private int paymentId;
    private Fee fee;
    private double paymentAmount;
    private Date paymentTimestamp;
    
   

    public Payment(int paymentId, Fee fee, double paymentAmount, Date paymentTimestamp) {
        this.paymentId = paymentId;
        this.fee = fee;
        this.paymentAmount = paymentAmount;
        this.paymentTimestamp = paymentTimestamp;
    }
        
    public int getPaymentId() {
        return paymentId;
    }

    public void setPaymentId(int paymentId) {
        this.paymentId = paymentId;
    }

    public Fee getFee() {
        return fee;
    }

    public void setFee(Fee fee) {
        this.fee = fee;
    }

    public double getPaymentAmount() {
        return paymentAmount;
    }

    public void setPaymentAmount(double paymentAmount) {
        this.paymentAmount = paymentAmount;
    }

    public Date getPaymentTimestamp() {
        return paymentTimestamp;
    }

    public void setPaymentTimestamp(Date paymentTimestamp) {
        this.paymentTimestamp = paymentTimestamp;
    }

    public void display() {
        System.out.println("Payment ID: " + paymentId);
        System.out.println("Fee ID: " + fee.getFeeId());
        System.out.println("Payment Amount: $" + paymentAmount);
        System.out.println("Payment Timestamp: " + paymentTimestamp);
    }
}
