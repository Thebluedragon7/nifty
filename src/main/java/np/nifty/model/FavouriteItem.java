package np.nifty.model;

public class FavouriteItem {
	private String id;
	private Product product;
	private Customer customer;

	public FavouriteItem(String id, Product product, Customer customer) {
		super();
		this.id = id;
		this.product = product;
		this.customer = customer;
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

}
