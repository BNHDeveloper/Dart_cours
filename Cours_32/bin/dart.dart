void main() {
  // OOP : object oriented programming
  // Features :
  // 1. class
  // 2. object
  // 3. inheritance وراثة
  // 4. polymorphism
  // 5. abstraction
  // 6. encapsulation
  Users user = Users("nour", 'email@gmail.com', "", 23);
  Users user1 = Users();
  print(user.name);
  print(user1.name);
}

class Users {
  // Properties
  String? name;
  String? email;
  String? password;
  int? age;
  // Constructor
  Users([String? name, String? email, String? password, int? age]) {
    this.name = name;
    this.email = email;
    this.password = password;
    this.age = age;
  }
}
