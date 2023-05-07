package np.nifty.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.UUID;

import np.nifty.model.Category;
import np.nifty.utils.DatabaseConnection;

public class CategoryDAO {
    DatabaseConnection dc;
    private Connection conn;

    public CategoryDAO() {
        dc = new DatabaseConnection();
    }

    public ArrayList<Category> getCategories() {
        conn = new CategoryDAO().dc.connect();
        ArrayList<Category> categories = new ArrayList<Category>();
        try {
            PreparedStatement ps = conn.prepareStatement("SELECT * FROM category");
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Category category = new Category(UUID.randomUUID().toString(), rs.getString("name"), rs.getString("image"), rs.getString("description"), rs.getString("slug"), rs.getString("createdBy"), rs.getDate("createdAt"));
                categories.add(category);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return categories;
    }
}
