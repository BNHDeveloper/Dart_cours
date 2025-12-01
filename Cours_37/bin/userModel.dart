class User {
  // Properties
  String? name;
  String? email;
  String? _password; // private variable 
  int? age;
  static int staticVar = 0; // Static Variable
  // Constructor
  User(this.name, this.age, this.email);

  String? get getPassword {
    return _password;
  }

  set setPassword(String password) {
    _password = password;
  }

  // Methods
  static void showMessage() {
    print("Hello from static method");  
  }
}

class Women extends User{ 
  String gender = "F";
  Women(super.name, super.age, super.email);

  String get getGender => "F";
  set setGender(String gender){
    this.gender="M";
  }
}
