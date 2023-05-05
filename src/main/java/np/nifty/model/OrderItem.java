package np.nifty.model;

public class OrderItem {
	private String id;
	private Order order;
	private Product product;
	private int quantity;
	private double priceOnOrder;

	public OrderItem(String id, Order order, Product product, int quantity, double priceOnOrder) {
		super();
		this.id = id;
		this.order = order;
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

	public Order getOrder() {
		return order;
	}

	public void setOrder(Order order) {
		this.order = order;
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
