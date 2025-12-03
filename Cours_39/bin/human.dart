abstract class Human {
  String? name;
  int? age;
  void printName(String? name);
}

class Students implements Human {
  @override
  int? age;

  @override
  String? name;

  @override
  printName(name) {
    print(name);
  }
}
