// import 'dart:io';

void main() {
  // int? age = int.parse(stdin.readLineSync()!);
  int age = 10; // -10 error
  assert(age > 0, "Age should be great than 0");
  print(age);
  age > 0 ? print("good") : print("bad"); // ternary operator {short if}
}
