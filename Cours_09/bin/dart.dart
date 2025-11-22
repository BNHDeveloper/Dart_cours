import 'dart:io';

void main() {
  int? age = int.parse(stdin.readLineSync()!);
  age <= 0 ? age = 5 : ''; // Ensure age is at least 1
  // break continue
  print(age);
  for (int i = 0; i < age; i++) {
    if (i == 6) {
      break;
    }else if(i==3){
      continue;
    }
    print("Number: $i");// age = 7 [0 1 2 4 5]
  } 
}
