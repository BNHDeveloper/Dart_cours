void main() {
  // arithemtic operators + - * /
  int a = 1, b = 2, c = 3;
  print(a + b - c); // 0
  print(a + b * c); // 7
  print(b * b * b / c); // 2.66
  // increment decrement operators ++ --
  print("_________");
  print(a++); // 1
  print(a); // 2
  print("_________");
  print(--b); //1
  print(b); // 1
  b += a; // 3
  // relational operators < > <= >= == !=
  print("_________");
  print(a < b);
  // logical operators && || !
  print(!(a > b)); // true
  print((a == b) || (b > a)); // true
  print((a == b) && (b > a)); // false
}
