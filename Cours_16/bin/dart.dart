void main() {
  List name = ["nour", "houda", "alis"];
  // ignore: prefer_function_declarations_over_variables
  var x = (e) {
    print("Welcome $e");
  };
  name.forEach(x);
  name.forEach((e) {
    print(e);
  });
}

int sumNumber(int a, int b) => a + b;

int sumNumber2(int a, int b) {
  return a + b;
}
