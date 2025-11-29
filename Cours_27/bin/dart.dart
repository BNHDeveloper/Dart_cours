void main() {
  // Try Catch on finally throw
  // Exception | FormatException | IntegerDivisionByZeroException
  // IOException | TimeoutException | UnsupportedError
  int a = 10, b = 0;
  try {
    int c = a ~/ b;
    print(c);
  } on IntegerDivisionByZeroException {
    print("can't divise by zero");
  } catch (e) {
    print("error message : $e");
    // error message : IntegerDivisionByZeroException
  }
  try {
    cheackAge(17);
  } catch (e) {
    print("Message : $e.message");
  }
}

void cheackAge(age) {
  if (age < 18) {
    throw Exception("Age can't be less than 18");
  }
}
