import 'dart:io';

void main() {
  // if else statement
  print("choose a day");
  int? day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print("Day $day : Sunday ");
      break;
    case 2:
      print("Day $day : Monday ");
      break;
    case 3:
      print("Day $day : Tuesday ");
      break;
    case 4:
      print("Day $day : wednsday ");
      break;
    case 5:
      print("Day $day : Thursday ");
      break;
    case 6:
      print("Day $day : Friday ");
      break;
    case 7:
      print("Day $day : Saturday ");
      break;
    default:
      print("this is not a date");
  }
}
