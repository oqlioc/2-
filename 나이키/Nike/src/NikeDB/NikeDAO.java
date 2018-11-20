package NikeDB;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class NikeDAO {

	DataSource dataSource;

	public NikeDAO() {
		Connection conn = null;
		PreparedStatement preparedStatement = null;

		try {
			Context context = new InitialContext();
			DataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/Oracle11g");
			conn = dataSource.getConnection();

		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

	}
	
	public boolean login(String EMAIL, String PASS) {
		Connection conn = null;
		PreparedStatement preparedStatement = null;

		String id = EMAIL;
		String password = PASS;

		ResultSet resultSet = null; // db에서 값을 받아주는것

		try {
			Context context = new InitialContext();
			DataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/Oracle11g");
			conn = dataSource.getConnection();

			String query = "SELECT * FROM NIKEMEMBER WHERE EMAIL = ? and PASS = ?";
			preparedStatement = conn.prepareStatement(query);

			preparedStatement.setString(1, id);
			preparedStatement.setString(2, password);

			resultSet = preparedStatement.executeQuery();

			while (resultSet.next()) {
				if (id.equals(resultSet.getString(1)) && password.equals(resultSet.getString(2))) {
					return true;
				} else {
					return false;
				}
			}

		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
			try {
				if (resultSet != null)
					resultSet.close();
				if (preparedStatement != null)
					preparedStatement.close();
				if (conn != null)
					conn.close();
			} catch (Exception e2) {
				// TODO: handle exception
				e2.printStackTrace();
			}
		}
		return false;
	}
	
	public void signup(String email, String pass, String name, String phone) {
		String email1 = email;
		String pass1 = pass;
		String name1 = name;
		String phone1 = phone;

		Connection conn = null;
		PreparedStatement preparedStatement = null;

		try {
			Context context = new InitialContext();
			DataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/Oracle11g");
			conn = dataSource.getConnection();

			String query = "insert into NIKEMEMBER (email, pass, name, phone) values (?, ?, ?, ?)";
			preparedStatement = conn.prepareStatement(query);
			preparedStatement.setString(1, email1);
			preparedStatement.setString(2, pass1);
			preparedStatement.setString(3, name1);
			preparedStatement.setString(4, phone1);

			int rn = preparedStatement.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
			try {
				if (preparedStatement != null)
					preparedStatement.close();
				if (conn != null)
					conn.close();
			} catch (Exception e2) {
				// TODO: handle exception
				e2.printStackTrace();
			}
		}

	}
	
	

}
