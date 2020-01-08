package com.lu2code.jsp.tagdemo;

public class Student {
	private String fistName;
	private String lastName;
	private boolean goldCustomer;
	
	public Student(String fistName, String lastName, boolean goldCustomer) {
		super();
		this.fistName = fistName;
		this.lastName = lastName;
		this.goldCustomer = goldCustomer;
	}

	public String getFistName() {
		return fistName;
	}

	public void setFistName(String fistName) {
		this.fistName = fistName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public boolean isGoldCustomer() {
		return goldCustomer;
	}

	public void setGoldCustomer(boolean goldCustomer) {
		this.goldCustomer = goldCustomer;
	}
	
}
