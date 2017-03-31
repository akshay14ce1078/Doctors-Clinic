package util;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import beans.User;

public class UserDb {
	
	public static User findUser(Connection conn, String email, String password) throws SQLException {
		 
	      String sql = "Select * from User where email = ? and password = ?";
	 
	      PreparedStatement pstm = conn.prepareStatement(sql);
	      pstm.setString(1, email);
	      pstm.setString(2, password);
	      ResultSet rs = pstm.executeQuery();
	 
	      if (rs.next()) {
	          User user = new User();
	          user.setEmail(email);
	          user.setPassword(password);
	          user.setUser_name(rs.getString("user_name"));
	          return user;
	      }
	      return null;
	  }
}
