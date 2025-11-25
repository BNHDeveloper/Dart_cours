void main() {
  // any - Every
  List users = ["bob", "nour", "john", "doe"];
  List number = [1,2,3,4,5,6];
  print(users); // [nour, john, doe]
  print(number.any((ele)=> ele>3)); // true
  print(number.every((ele)=> ele>3));  // false
}
