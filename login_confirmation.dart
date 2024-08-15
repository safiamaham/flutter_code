void main() {
  String email1 = "abcgmail.com";
  String password1 = "maham";
  String email2 = "abc@gmail.com";
  String password2 = "maham";
  bool result = email1 == email2;
  bool result2 = password1 == password2;
 if (result && result2 == false) {
      if (email1 != email2 && password1 != password2)
        print("wronf email and password");
      else if (email1 != email2) 
        print("wrong email");
      else
        print("wrong password");}
  else {
     if (result == result2) {
    print("login successfully");
  } 
    }
  }

