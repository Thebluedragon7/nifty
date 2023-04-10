package np.nifty.model;

import java.util.Date;

public class Order {
	private String id;
	private Customer customer;
	private Payment payment;
	private double totalCost;
	private Date createdAt;

	public Order(String id, Customer customer, Payment payment, double totalCost, Date createdAt) {
		super();
		this.id = id;
		this.customer = customer;
		this.payment = payment;
		this.totalCost = totalCost;
		this.createdAt = createdAt;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public Customer getCustomer() {
		return customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public Payment getPayment() {
		return payment;
	}

	public void setPayment(Payment payment) {
		this.payment = payment;
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
