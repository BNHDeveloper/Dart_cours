void main() {
  // OOP : object oriented programming
  // advantages :
  // code reusability , easier to maintain
  // Features :
  // 1. class
  // 2. object
  // 3. inheritance وراثة
  // 4. polymorphism
  // 5. abstraction
  // 6. encapsulation
  Users user = Users("nour", 'email@gmail.com', "", 23);
  print("Hello ${user.name}");
  print("Password : ${user.password}");
}

class Users {
  // Properties
  String? name;
  String? email;
  String? password;
  int? age;
  // Constructor
  Users(String name, String email, String password, int age) {
    this.name = name.isNotEmpty?name:'undefined';
    this.email = email.isNotEmpty?email:'';
    this.password = password.isNotEmpty?password:'';
    this.age = age!=0?age:0;
  }
  // Methodss methods = Methods();
  void login() {
    print("user logged in");
  }

  void logout() {
    print("user logged out");
  }
}
