package model;

import java.io.Serializable;

public class UserBean implements Serializable{
	
	private String name;
	private String pass;
	
	public UserBean() {
	}

	public UserBean(String name, String pass) {
		this.name = name;
		this.pass = pass;
	}
	
	public String getName() {
		return name;
	}
	
	public String getPass() {
		return pass;
	}

}
