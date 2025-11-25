void main() {
  // whereType getRange
  List users = ["bob", "nour", 1, "john", "doe", 29];
  List number = users.whereType<int>().toList();
  users = users.whereType<String>().toList().getRange(1, 4).toList();
  print(number); // [1,29]
  print(users); // [nour, john, doe]
}
