import 'dart:async';

Future<void> main() async {
  // Extention
  int age = 11;
  print(age.isEven); // false
  print(age.isNour()); // true
}

extension Nour on int {
  bool isNour() {
    return this == 11 ? true : false;
  }
}
