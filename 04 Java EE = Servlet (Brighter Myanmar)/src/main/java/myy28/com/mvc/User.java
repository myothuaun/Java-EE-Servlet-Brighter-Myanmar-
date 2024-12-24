package myy28.com.mvc;

public class User {
	public User() {
		
	}
	
private String email,password,message;
public User(String email, String password) {
	super();
	this.email = email;
	this.password = password;
}
	
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
	if(email.length() < 8) {
		message = "email must be enter 8 character!";
		return false;
	}
	if(password.length() < 5) {
		message = "password must be enter 5 !";
		return false;
	}
	return true;
}

@Override
public String toString() {
	return "User [email=" + email + ", password=" + password + ", message=" + message + "]";
}

}
