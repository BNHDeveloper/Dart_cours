import 'dart:io';

void main() {
  // if else statement
  print("what is your age ");
  int? age = int.parse(stdin.readLineSync()!);
  if (age==23) {
    print("you are $age , Wow we are in the Same age ");
  }else if(age > 23){
    print("you are $age , you are an adult person ");
  }else{
    print("you are $age , you are a young  person ");
  }  
}