package com.Administrator;

//create administrator class

public class administrator {

	//create variables
	private  int ID;
	private String name;
	private String number;
	private String price;
	private String quantity;
	private String date;
	private String username;
	private String password;
	
	//create constructor
	public administrator(int ID, String name, String number, String price, String quantity, String date, String username, String password) {
		super();
		this.ID = ID;
		this.name = name;
		this.number = number;
		this.price = price;
		this.quantity = quantity;
		this.date = date;
		this.username = username;
		this.password = password;
	
	

}
	
	//use getter methods
	
	public int getID() {
		return ID;
	}
	
	public String getName() {
		return name;
	}
	
	public String getNumber() {
		return number;
	}
	
	public String getPrice() {
		return price;
	}
	
	public String getQuantity() {
		return quantity;
	}
	
	public String getDate() {
		return date;
	}
	
	public String getUsername() {
		return username;
	}
	
	public String getPassword() {
		return password;
	}
	
	
}
	
