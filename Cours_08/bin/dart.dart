import 'dart:io';

void main() {
  int? age = int.parse(stdin.readLineSync()!);
  age <= 0 ? age = 1 : ''; // Ensure age is at least 1
  print(age);
  for (int i = 0; i < age; i++) {// for loop
    print("Number: $i");
  }
  int i = 0;
  while (i < age) {  // while loop
    print("Number: $i");
    i++;
  }
  i = 0;
  do {  // do while loop
    print("Number: $i");
    i++;
  } while (i < age);
}
