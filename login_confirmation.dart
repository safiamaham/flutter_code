void main() {
  // Sample login credentials
  String correctEmail = "user@example.com";
  String correctPassword = "password123";

  // User input (these would typically come from a user interface)
  String enteredEmail = "user@example.com"; // Example input
  String enteredPassword = "wrongpassword"; // Example input

  // Login confirmation using if conditions
  if (enteredEmail == correctEmail && enteredPassword == correctPassword) {
    print("Login successful!");
  } else if (enteredEmail != correctEmail && enteredPassword == correctPassword) {
    print("Wrong email!");
  } else if (enteredEmail == correctEmail && enteredPassword != correctPassword) {
    print("Wrong password!");
  } else {
    print("Both email and password are wrong!");
  }
}
