package np.nifty.dao;

import np.nifty.model.Product;
import np.nifty.utils.DatabaseConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.UUID;

public class ProductDAO {
    DatabaseConnection dc;
    private Connection conn;

    public ProductDAO() {
        dc = new DatabaseConnection();
    }

    public ArrayList<Product> getProduct() {
        conn = new ProductDAO().dc.connect();
        ArrayList<Product> products = new ArrayList<Product>();
        try {
            PreparedStatement ps = conn.prepareStatement("SELECT * FROM product");
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Product product = new Product(UUID.randomUUID().toString(), rs.getString("id"),rs.getString("name"), rs.getString("slug"), rs.getString("description"), rs.getInt("stock"), rs.getString("categoryId"), rs.getDouble("price"), rs.getDate("createdAt"), rs.getDate("updatedAt"), rs.getString("createdBy"));
                products.add(product);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return products;
    }

}
