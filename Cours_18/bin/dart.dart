void main() {
  // subList shuffle asMap
  List users = ["bob", "nour", "john", "doe"];
  List newUsers = users.sublist(1, 4)..shuffle(); // [john,doe,nour]
  Map newUser = users.asMap(); // {0: bob, 1: nour, 2: john, 3: doe}
  print(newUsers);
  print(newUser);
}
