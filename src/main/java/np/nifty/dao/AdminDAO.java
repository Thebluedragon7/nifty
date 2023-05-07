package np.nifty.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.UUID;

import np.nifty.model.Admin;
import np.nifty.utils.DatabaseConnection;
public class AdminDAO {
    DatabaseConnection dc;
    private Connection conn;

    public AdminDAO() {
        dc = new DatabaseConnection();
    }

    public ArrayList<Admin> getAdmin() {
        conn = new AdminDAO().dc.connect();
        ArrayList<Admin> admins = new ArrayList<Admin>();
        try {
            PreparedStatement ps = conn.prepareStatement("SELECT * FROM admin");
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Admin admin = new Admin(UUID.randomUUID().toString(), rs.getString("firstName"),rs.getString("lastName"), rs.getString("image"), rs.getString("username"), rs.getString("email"), rs.getString("password"));
                admins.add(admin);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return admins;
    }

}
