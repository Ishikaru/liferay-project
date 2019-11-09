package model;

import java.io.Serializable;

public class MutterBean implements Serializable{
	private String userName;
	private String text;
	
	public MutterBean() {
	}

	public MutterBean(String userName, String text) {
		this.userName = userName;
		this.text = text;
	}
	
	public String getUserName() {
		return userName;
	}
	
	public String getText() {
		return text;
	}

}
