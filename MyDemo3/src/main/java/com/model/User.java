package com.model;

public class User {
	private String fName;
	private String lName;
	private String phone_No;
	private String email_Id;
	private String address;
	private String password;
	

	public User() {
		super();
	}

	public User(String fName,String lName, String phone_No,String email_Id ,String address, String password ) {
		super();
		this.fName = fName;
		this.lName = lName;
		this.phone_No = phone_No;
		this.email_Id = email_Id;
		this.address = address;
		this.password = password;
		
	}
	
	public String getEmail_Id() {
		return email_Id;
	}
	public void setEmail_Id(String email_Id) {
		this.email_Id = email_Id;
	}
	public String getFName() {
		return fName;
	}
	public void setFName(String fName) {
		this.fName = fName;
	}
	public String getLName() {
		return lName;
	}
	public void setLName(String lName) {
		this.lName = lName;
	}
	public String getPhone_No() {
		return phone_No;
	}
	public void setPhone_No(String phone_No) {
		this.phone_No = phone_No;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "User [fName=" + fName + ", lName=" + lName + ", phone_No=" + phone_No + ", address=" + address
				+ ", password=" + password + ", email_Id=" + email_Id + "]";
	}
	
	
}
