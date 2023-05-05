package np.nifty.model;

public class CartItem {
	private String id;
	private Customer customer;
	private Product product;
	private int quantity;

	public CartItem(String id, Customer customer, Product product, int quantity) {
		super();
		this.id = id;
		this.customer = customer;
		this.product = product;
		this.quantity = quantity;
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

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
}
