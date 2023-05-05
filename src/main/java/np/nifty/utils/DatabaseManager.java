package np.nifty.utils;

import java.sql.Connection;

public class DatabaseManager {
	private static DatabaseManager instance = null;
	private Connection connection = null;

	private DatabaseManager() {
		connection = new DatabaseConnection().connect();
	}

	public static DatabaseManager getInstance() {
		if (instance == null) {
			instance = new DatabaseManager();
		}
		return instance;
	}

	public Connection getConnection() {
		return connection;
	}

}
