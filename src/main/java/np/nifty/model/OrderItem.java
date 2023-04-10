package np.nifty.model;

public class OrderItem {
	private String id;
	private Cart cart;
	private Product product;
	private int quantity;
	private double priceOnOrder;

	public OrderItem(String id, Cart cart, Product product, int quantity, double priceOnOrder) {
		super();
		this.id = id;
		this.cart = cart;
		this.product = product;
		this.quantity = quantity;
		this.priceOnOrder = priceOnOrder;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public Cart getCart() {
		return cart;
	}

	public void setCart(Cart cart) {
		this.cart = cart;
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

	public double getPriceOnOrder() {
		return priceOnOrder;
	}

	public void setPriceOnOrder(double priceOnOrder) {
		this.priceOnOrder = priceOnOrder;
	}

}
