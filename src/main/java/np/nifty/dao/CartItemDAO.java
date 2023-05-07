package np.nifty.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.UUID;

import np.nifty.model.CartItem;
import np.nifty.utils.DatabaseConnection;
public class CartItemDAO {
    DatabaseConnection dc;
    private Connection conn;

    public CartItemDAO() {
        dc = new DatabaseConnection();
    }

    public ArrayList<CartItem> getCartItem() {
        conn = new CartItemDAO().dc.connect();
            ArrayList<CartItem> cartItems = new ArrayList<CartItem>();
        try {
            PreparedStatement ps = conn.prepareStatement("SELECT * FROM cartItem");
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                CartItem cartItem = new CartItem(UUID.randomUUID().toString(),rs.getString("customerId"), rs.getString("productId"), rs.getInt("quantity"));
                cartItems.add(cartItem);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return cartItems;
    }

}
