package login.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import user.bean.UserBean;

public class UserDao {
	public static PreparedStatement pstmt = null;
	public static Connection connection = null;
	public static ResultSet rs = null;

	//登录
	public static UserBean queryUserById(String username) {
		UserBean login1 = null;
		try {
			connection = JDBCUtils.getConnection();
			String sql = "SELECT * FROM user where username=?";
			pstmt = connection.prepareStatement(sql);
			pstmt.setString(1, username);
			rs = pstmt.executeQuery();
			while (rs.next()) {
				String password = rs.getString("password");
				login1 = new UserBean(username,password);
			}
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} finally {
			JDBCUtils.close(rs, pstmt, connection);
		}
		return login1;
	}
	
	//添加新用户
	public static boolean registerUser(String username,String password) {
		try {
			connection = JDBCUtils.getConnection();
			String sql = "insert into user values(?,?)";
			pstmt = connection.prepareStatement(sql);
			pstmt.setString(1, username);
			pstmt.setString(2, password);
			int result = pstmt.executeUpdate();
			if(result>0){
				return true;
			}
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} finally {
			JDBCUtils.close(rs, pstmt, connection);
		}
		return false;
	}
}
