package np.nifty.utils;

public class DatabaseCredential {
	private static final String _username = "root";
	private static final String _password = "";
	private static String _databaseHost = "localhost";
	private static final String _databasePort = "3306";
	private static final String _databaseName = "nifty";
	public static String getUsername() {
		return _username;
	}
	public static String getPassword() {
		return _password;
	}
	public static String getDatabaseHost() {
		return _databaseHost;
	}
	public static void setDatabaseHost(String _databaseHost) {
		DatabaseCredential._databaseHost = _databaseHost;
	}
	public static String getDatabaseport() {
		return _databasePort;
	}
	public static String getDatabasename() {
		return _databaseName;
	}
	public static String getDatabaseURL() {
		return String.format("jdbc:mysql://%s:%s@%s:%s/%s", _username, _password, _databaseHost, _databasePort, _databaseName);
	}
}
