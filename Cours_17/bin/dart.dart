void main() {
  print(x); // 10
  printName(); // 20
}

int x = 10; // Globall

void printName() {
  int x = 20; // local
  print(x);
}
