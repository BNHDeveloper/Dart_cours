import './userModel.dart';

void main() {
  // OOP : object oriented programming
  // Features :
  // 1. class
  // 2. object
  // 3. inheritance وراثة
  // 4. polymorphism
  // 5. abstraction
  // 6. encapsulation [Cours Title]
  Users user = Users("nour", 23, 'email@gmail.com');
  // print(user.getPassword()); // null
  print(user.getPassword); // null
  user.setPassword("1234456");
  print(user.getPassword); // 1234456
  user.chane = "new password";
  print(user.getPassword); // new password

  // print(user._password);
  // The getter '_password' isn't defined for the type 'Users'
}
