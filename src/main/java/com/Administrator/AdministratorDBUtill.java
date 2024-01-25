package com.Administrator;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class AdministratorDBUtill {
	

	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	//validate user name and password
	
public static boolean validate(String email, String password) {
		
		try {
			con = insertDBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from administratorlogin where email='"+email+"' and password='"+password+"'";
			rs = stmt.executeQuery(sql);
			
			if (rs.next()) {
				isSuccess = true;
			} else {
				isSuccess = false;
			}
			
		} catch (Exception e) {  // to catch the errors while occurs during program execution.
			e.printStackTrace();
		}
		
		return isSuccess;
	}

}

	
