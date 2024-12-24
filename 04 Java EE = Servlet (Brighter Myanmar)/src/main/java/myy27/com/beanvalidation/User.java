package myy27.com.beanvalidation;

public class User {
	private String email,password,message;

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	public boolean validate() {
		if(email.length() <   8) {
			message = "Email length must be at least 8 chars";
			return false;
			
		}
		if(password.length() > 6) {
			message = "Passwrod lenght must be at least 6 chars";
			return false;
		}
		return true;
	}

	@Override
	public String toString() {
		return "User [email=" + email + ", password=" + password + "]";
	}
	
}
