package np.nifty.model;

import java.util.Date;

public class Review {
	private String id;
	private Product product;
	private Customer customer;
	private double rating;
	private String remark;
	private Date createdAt;

	public Review(String id, Product product, Customer customer, double rating, String remark, Date createdAt) {
		super();
		this.id = id;
		this.product = product;
		this.customer = customer;
		this.rating = rating;
		this.remark = remark;
		this.createdAt = createdAt;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public Customer getCustomer() {
		return customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public double getRating() {
		return rating;
	}

	public void setRating(double rating) {
		this.rating = rating;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public Date getCreatedAt() {
		return createdAt;
	}

	public void setCreatedAt(Date createdAt) {
		this.createdAt = createdAt;
	}
}
