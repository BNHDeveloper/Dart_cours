void main() {
  // Fold - reduce
  // List users = ["bob", "nour", "john", "doe"];
  List number = [1, 2, 3, 4, 5, 6];
  number = number.fold([], (previousValue, element) {
    print(element); // 1 2 3 4 5 6
    print(previousValue); // [] [2] [2, 4] [2, 4, 6]
    if (element % 2 == 0) {
      previousValue.add(element);
    }
    return previousValue;
  });
  print("__________");
  print(number); // [2, 4, 6]
  var numbers = number.reduce((value, element) {
    // element // 4 , 6
    // value  // 2 , 4+2=6 , 6+6=12
    return value + element;
  });
  print("__________");
  print(numbers); // 12
}
