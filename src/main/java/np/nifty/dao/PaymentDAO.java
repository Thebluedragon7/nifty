package np.nifty.dao;


import np.nifty.model.Payment;
import np.nifty.utils.DatabaseConnection;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.UUID;

public class PaymentDAO {
    DatabaseConnection dc;
    private Connection conn;

    public PaymentDAO() {
        dc = new DatabaseConnection();
    }

    public ArrayList<Payment> getPayment() {
        conn = new PaymentDAO().dc.connect();
        ArrayList<Payment> payments = new ArrayList<Payment>();
        try {
            PreparedStatement ps = conn.prepareStatement("SELECT * FROM payment");
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                Payment payment = new Payment(UUID.randomUUID().toString(), rs.getDouble("amount"), rs.getString("remark"), rs.getString("paymentMethod"), rs.getDate("createdAt"));
                payments.add(payment);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return payments;
    }
}
