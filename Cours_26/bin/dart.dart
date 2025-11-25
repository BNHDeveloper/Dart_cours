import 'dart:io';

void main() {
  // firstWhere
  List users = [
    {"name": "nour", "Passwerod": "123456"},
    {"name": "houda", "Passwerod": "hhsyn7"},
    {"name": "bob", "Passwerod": "08765g"},
    {"name": "charlie", "Passwerod": "hhf99j"},
  ];
  print("Your username : "); // treminal : dart run
  String? username = stdin.readLineSync();
  var pass = users.firstWhere((element) => element["name"] == username,orElse:()=> "not found");
  print(pass);
}
