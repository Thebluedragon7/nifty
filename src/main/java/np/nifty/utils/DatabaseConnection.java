package np.nifty.utils;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
	public Connection connect() {
		String databaseURL = DatabaseCredential.getDatabaseURL();
		Connection conn = null;
		try {			
			conn = DriverManager.getConnection(databaseURL);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return conn;
	}
}
