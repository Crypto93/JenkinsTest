package webapp;

public class LoginValidator {
	public static boolean validate(String user, String password) {
		if (user.equalsIgnoreCase("Pesho") && password.equals("abcd")) {
			return true;
		} else {
			return false;
		}
	}
}
