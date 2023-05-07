package np.nifty.model;

public class OrderItem {
	private String id;
	private String orderId;
	private String productId;
	private int quantity;
	private double priceOnOrder;

	public OrderItem(String id, String orderId, String productId, int quantity, double priceOnOrder) {
		super();
		this.id = id;
		this.orderId = orderId;
		this.productId = productId;
		this.quantity = quantity;
		this.priceOnOrder = priceOnOrder;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getOrderId() {
		return orderId;
	}

	public void setOrderId(String orderId) {
		this.orderId = orderId;
	}

	public String getProductId() {
		return productId;
	}

	public void setProductId(String productId) {
		this.productId = productId;
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
