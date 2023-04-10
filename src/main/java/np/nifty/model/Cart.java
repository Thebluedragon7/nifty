package np.nifty.model;

public class Cart {
	private String id;
	private double totalAmount;
	private Customer customer;

	public Cart(String id, double totalAmount, Customer customer) {
		super();
		this.id = id;
		this.totalAmount = totalAmount;
		this.customer = customer;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public double getTotalAmount() {
		return totalAmount;
	}

	public void setTotalAmount(double totalAmount) {
		this.totalAmount = totalAmount;
	}

	public Customer getCustomer() {
		return customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

}
