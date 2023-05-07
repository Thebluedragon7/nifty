package np.nifty.model;

import java.util.Date;

public class Payment {
	private String id;
	private double amount;
	private String remark;
	private String paymentMethod;
	private Date createdAt;

	public Payment(String id, double amount, String remark, String paymentMethod, Date createdAt) {
		super();
		this.id = id;
		this.amount = amount;
		this.remark = remark;
		this.paymentMethod = paymentMethod;
		this.createdAt = createdAt;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public double getAmount() {
		return amount;
	}

	public void setAmount(double amount) {
		this.amount = amount;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public String getPaymentMethod() {
		return paymentMethod;
	}

	public void setPaymentMethod(String paymentMethod) {
		this.paymentMethod = paymentMethod;
	}

	public Date getCreatedAt() {
		return createdAt;
	}

	public void setCreatedAt(Date createdAt) {
		this.createdAt = createdAt;
	}
}
