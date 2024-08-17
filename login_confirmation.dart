void main() {
  String email1 = "abc@gmail.com";
  String password1 = "mah#am";
  String email2 = "abc@gmail.com";
  String password2 = "maham";
  // bool result = email1 == email2;
  // bool result2 = password1 == password2;
  if (email1 != email2 || password1 != password2) {
    if (password1 != password2 && email1 != email2) {
      print("wronf email and password");
    } else if (email1 != email2) {
      print("wrong email");
    } else
      print("wrong password");
  } else {
    print("login successfully");
  }
}
