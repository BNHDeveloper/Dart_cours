class User {
  // Properties
  String? name;
  String? email;
  String? _password; // private variable 
  int? age;

  // Constructor
  User(this.name, this.age, this.email);

  String? get getPassword {
    return _password;
  }

  set setPassword(String password) {
    _password = password;
  }

  void nameFunction() {
    print("User Function");
  }
}

class Women extends User{ 
  String gender = "F";
  Women(super.name, super.age, super.email);

  String get getGender => "F";
  set setGender(String gender){
    this.gender="M";
  }
  @override
  void nameFunction() {
    print("Womed Function");
  }
}
class Men extends User{
  String gender = "M";
  Men(name,age,email):super(name,age,email);
  String get getGender => "M";
  set setGender(String gender){
    this.gender="M";
  }
  @override
  void nameFunction() {
    print("Men Function");
  }
}


