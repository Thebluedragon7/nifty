package np.nifty.dao;

import np.nifty.model.OrderItem;
import np.nifty.utils.DatabaseConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.UUID;

public class OrderItemDAO {
    DatabaseConnection dc;
    private Connection conn;

    public OrderItemDAO() {
        dc = new DatabaseConnection();
    }

    public ArrayList<OrderItem> getOrderItem() {
        conn = new OrderItemDAO().dc.connect();
        ArrayList<OrderItem> orderItems = new ArrayList<OrderItem>();
        try {
            PreparedStatement ps = conn.prepareStatement("SELECT * FROM orderItem");
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                OrderItem orderItem = new OrderItem(UUID.randomUUID().toString(), rs.getString("orderId"), rs.getString("productId"), rs.getInt("quantity"), rs.getDouble("priceOnOrder"));
                orderItems.add(orderItem);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return orderItems;
    }

}
