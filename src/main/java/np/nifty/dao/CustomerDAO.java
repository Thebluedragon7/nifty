package np.nifty.dao;

import np.nifty.model.Admin;
import np.nifty.utils.DatabaseConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.UUID;

import np.nifty.model.Customer;

public class CustomerDAO {
    DatabaseConnection dc;
    private Connection conn;

    public CustomerDAO() {
        dc = new DatabaseConnection();
    }

    public ArrayList<Customer> getCustomer() {
        conn = new CustomerDAO().dc.connect();
        ArrayList<Customer> customers = new ArrayList<Customer>();
        try {
            PreparedStatement ps = conn.prepareStatement("SELECT * FROM customer");
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Customer customer = new Customer(UUID.randomUUID().toString(),rs.getString("first_name"),rs.getString("last_name"), rs.getString("image"), rs.getString("phone"), rs.getString("email"), rs.getString("address"), rs.getString("password"), rs.getDate("registeredOn"));
                customers.add(customer);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return customers;
    }

}
