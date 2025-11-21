import 'dart:io';

void main() {
  // user input [terminal : dart run]
  print("what is your name ");
  String? name = stdin.readLineSync();
  print("Hello $name , How are you ? ");
  calc();
  // string methods [replaceAll , trim]
  String name2 = " nour el houda ";
  print(name2.trim());
  print(name2.toUpperCase());
  print(name2.replaceAll(" ", ""));
}

void calc() {
  print("number 01 : ");
  int? n1 = int.parse(stdin.readLineSync().toString());
  print("number 02 : ");
  int? n2 = int.parse(stdin.readLineSync()!);
  print("n1 + n2 = ${n1 + n2}");
}
