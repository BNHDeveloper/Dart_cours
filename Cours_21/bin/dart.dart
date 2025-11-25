void main() {
  // Take - Skip
  List users = ["bob", "nour", "john", "doe"];
  var res = users.skip(1).take(3).toList();
  print(res); // [nour, john, doe]
}
