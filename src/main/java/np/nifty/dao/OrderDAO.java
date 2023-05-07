package np.nifty.dao;

import np.nifty.model.Order;
import np.nifty.utils.DatabaseConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.UUID;

public class OrderDAO {
    DatabaseConnection dc;
    private Connection conn;

    public OrderDAO() {
        dc = new DatabaseConnection();
    }


    public ArrayList<Order> getCategories() {
        conn = new OrderDAO().dc.connect();
        ArrayList<Order> orders = new ArrayList<Order>();
        try {
            PreparedStatement ps = conn.prepareStatement("SELECT * FROM order");
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Order order = new Order(UUID.randomUUID().toString(), rs.getString("customerId"), rs.getString("paymentId"), rs.getDouble("totalCost"), rs.getDate("createdAt"));
                orders.add(order);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return orders;
    }

}
