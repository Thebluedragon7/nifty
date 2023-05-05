package np.nifty.model;

public class Banner {
	private String id;
	private String title;
	private String image;
	private Product product;
	private Admin addedBy;

	public Banner(String id, String title, String image, Product product, Admin addedBy) {
		super();
		this.id = id;
		this.title = title;
		this.image = image;
		this.product = product;
		this.addedBy = addedBy;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public Admin getAddedBy() {
		return addedBy;
	}

	public void setAddedBy(Admin addedBy) {
		this.addedBy = addedBy;
	}
}
