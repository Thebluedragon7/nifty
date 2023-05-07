package np.nifty.bean;

import java.util.Date;

public class Customer {
    private String id;
    private String first_name;
    private String last_name;
    private String image;
    private String phone;
    private String email;
    private String address;
    private String password;
    private Date registeredOn;

    public Customer()
    {};
    public String getId() {
        return id;
    }
    public void setId(String id) {
        this.id = id;
    }
    public String getFirst_name() {
        return first_name;
    }
    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }
    public String getLast_name() {
        return last_name;
    }
    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }
    public String getImage() {
        return image;
    }
    public void setImage(String image) {
        this.image = image;
    }
    public String getPhone() {
        return phone;
    }
    public void setPhone(String phone) {
        this.phone = phone;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public String getAddress() {
        return address;
    }
    public void setAddress(String address) {
        this.address = address;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }
    public Date getRegisteredOn() {
        return registeredOn;
    }
    public void setRegisteredOn(Date registeredOn) {
        this.registeredOn = registeredOn;
    }
}
