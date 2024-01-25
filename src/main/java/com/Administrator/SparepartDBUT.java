package com.Administrator;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class SparepartDBUT {
	
	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	//validate user name and password
	
public static boolean validate(String username, String password) {
		
		try {
			con = insertDBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from administrator where username='"+username+"' and password='"+password+"'";
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

	
//create administrator array list

	public static List<administrator> getadministrator(String username) {
		
		ArrayList<administrator> administrator = new ArrayList<>();
		
		try {  // to catch the errors while occurs during program execution.
			
			con = insertDBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from administrator where username='"+username+"'";
			rs = stmt.executeQuery(sql);
			
			while (rs.next()) {
				int ID = rs.getInt(1);
				String name = rs.getString(2);
				String number = rs.getString(3);
				String price = rs.getString(4);
				String quantity = rs.getString(5);
				String date = rs.getString(6);
				String Username = rs.getString(7);
				String password = rs.getString(8);
				
				administrator sp = new administrator(ID,name,number,price,quantity,date, Username, password);
				administrator.add(sp);
			}
			
		} catch (Exception e) {
			
		}
		
		return administrator;
	}
	
	
	
	
	// insert DBUtill part

public static boolean insertsparepart(String name, String number, String price, String quantity, String date, String username, String password ) {
	
	boolean isSuccess = false;
	
	try {  // to catch the errors while occurs during program execution.
		con = insertDBConnect.getConnection();
		stmt = con.createStatement();
	    String sql = "insert into administrator values (0,'"+name+"','"+number+"','"+price+"','"+quantity+"','"+date+"', '"+username+"','"+password+"')";
		int rs = stmt.executeUpdate(sql);
		
		if(rs > 0) {
			isSuccess = true;
		} else {
			isSuccess = false;
		}
		
	}
	catch (Exception e) {
		e.printStackTrace();
	}
	
	
	return isSuccess;
	
}



// update DBUtill part

public static boolean updatesparepart(String ID, String name, String number, String price, String quantity, String date , String username, String password) {
	 
	
	try {  // to catch the errors while occurs during program execution.
		
		con = insertDBConnect.getConnection();
		stmt = con.createStatement();
		String sql = "update administrator set name='"+name+"',number='"+number+"' , price='"+price+"', quantity='"+quantity+"', date = '"+date+"'"+"where ID ='"+ID+"' ";
		
		int rs = stmt.executeUpdate(sql);
		
		if(rs > 0) {
			isSuccess = true;
		}
		
		else {
			isSuccess = false;
		}
		
	}
	catch(Exception e){
		e.printStackTrace();
		
	}
	
	return isSuccess; 
}

//create  administrator update  array list 

public static List<administrator> getSparepartDetails(String Id)
{
	
	int convertedID = Integer.parseInt(Id);
	ArrayList<administrator> sp = new ArrayList<>();
	
	try {  // to catch the errors while occurs during program execution.
		
		con = insertDBConnect.getConnection();
		stmt = con.createStatement();
		String sql ="select* from administrator where ID='"+convertedID+"'";
		rs = stmt.executeQuery(sql);
		
		
		while(rs.next()) {
			int ID = rs.getInt(1);
			String name = rs.getString(2);
			String number = rs.getString(3);
			String price = rs.getString(4);
			String quantity = rs.getString(5);
			String date = rs.getString(6);
			String username = rs.getString(7);
			String password = rs.getString(8);
			
			administrator adm = new administrator(ID, name, number, price, quantity, date, username, password );
		    sp.add(adm);
			 
		}
		
	}
	
	catch(Exception e) {
		e.printStackTrace();
	}
	
	
	return sp;
}

// delete DBUtill part

public static boolean deletesparepart(String ID) {
	
	int convID = Integer.parseInt(ID);
	
	try {  // to catch the errors while occurs during program execution.
		
		con = insertDBConnect.getConnection();
		stmt = con.createStatement();
		String sql = "delete from administrator where ID='"+convID+"'";
		int rs = stmt.executeUpdate(sql);
		
		if(rs > 0) {
			isSuccess = true;
		}
		
		else {
			isSuccess = false;
		}
		
		
	}
	catch(Exception e){
		e.printStackTrace();
	}
	
	return isSuccess;
}



}


