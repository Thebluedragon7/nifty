package np.nifty.model;

import java.util.Date;

public class Category {
	private String id;
	private String name;
	private String image;
	private String description;
	private Admin createdBy;
	private Date createdAt;

	public Category(String id, String name, String image, String description, Admin createdBy, Date createdAt) {
		super();
		this.id = id;
		this.name = name;
		this.image = image;
		this.description = description;
		this.createdBy = createdBy;
		this.createdAt = createdAt;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Admin getAdmin() {
		return createdBy;
	}

	public void setAdmin(Admin createdBy) {
		this.createdBy = createdBy;
	}

	public Date getCreatedAt() {
		return createdAt;
	}

	public void setCreatedAt(Date createdAt) {
		this.createdAt = createdAt;
	}

}
