import './userModel.dart';

void main() {
  // OOP : object oriented programming
  //  polymorphism


  User user = User("nour", 23, 'email@gmail.com');
  Women women = Women("houda", 22, 'houda@gmail.com');
  Men men = Men("ahmed", 21, 'ahmed@gmail.com');
  
  user.nameFunction(); // User Function
  women.nameFunction(); // Womed Function
  men.nameFunction(); // Men Function
}
