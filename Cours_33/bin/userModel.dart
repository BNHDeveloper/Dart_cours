class Users {
  // Properties
  String? name;
  String? email;
  String? _password; // private variable 
  int? age;
  // Constructor
  // [String? name, String? email, String? password, int? age]
  Users(this.name, this.age, this.email);
  // String? getPassword() {
  //   return _password;
  // }

  String? get getPassword {
    return _password;
  }

  void setPassword(String password) {
    _password = password;
  }

  set chane(String password) {
    _password = password;
  }
}
