package model;

public class LoginLogic {
	
	public boolean execute(UserBean user) {
		if(user.getPass().equals("1234")) {
			return true;
		} else {
			return false;
		}
	}

}
