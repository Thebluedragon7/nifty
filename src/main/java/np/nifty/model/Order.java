package np.nifty.model;

import java.util.Date;

public class Order {
	private String id;
	private String customerId;
	private String paymentId;
	private double totalCost;
	private Date createdAt;

	public Order(String id, String customerId, String paymentId, double totalCost, Date createdAt) {
		super();
		this.id = id;
		this.customerId = customerId;
		this.paymentId = paymentId;
		this.totalCost = totalCost;
		this.createdAt = createdAt;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getCustomerId() {
		return customerId;
	}

	public void setCustomerId(String customerId) {
		this.customerId = customerId;
	}

	public String getPaymentId() {
		return paymentId;
	}

	public void setPaymentId(String paymentId) {
		this.paymentId = paymentId;
	}

	public double getTotalCost() {
		return totalCost;
	}

	public void setTotalCost(double totalCost) {
		this.totalCost = totalCost;
	}

	public Date getCreatedAt() {
		return createdAt;
	}

	public void setCreatedAt(Date createdAt) {
		this.createdAt = createdAt;
	}

}
