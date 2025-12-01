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

}

class Women extends User{ 
  Gender gender = Gender.F;
  Women(super.name, super.age, super.email);

  Gender get getGender => Gender.F;
  set setGender(Gender gender){
    this.gender=Gender.M ;
  }
}
enum Gender { M, F }