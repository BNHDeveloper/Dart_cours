import './userModel.dart';

void main() {
  // OOP : object oriented programming
  //  Inheritance وراثة 
  // Multilevel Inheritance in dart
  // Hierarchical Inheritance in dart

  User user = User("nour", 23, 'email@gmail.com');
  Women women = Women("houda", 22, 'houda@gmail.com');
  Men men = Men("ahmed", 21, 'ahmed@gmail.com');
  
  print(user.name); // nour
  print(women.getGender);  // F
  print(men.name); // ahmed

}
