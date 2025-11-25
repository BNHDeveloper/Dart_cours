void main() {
  // Null - Safety [!]
  String? gender; // user doesn't want to specify gender
  if (gender == null) {
    print("Gender is null");
    gender = "custom";
  }
    String result =gender!; // ! asserts that gender is not null
    print("Gender is $result");
}
