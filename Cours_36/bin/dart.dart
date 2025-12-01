import './userModel.dart';

void main() {
  // OOP : object oriented programming
  //  Static Variables

  User user = User("nour", 23, 'email@gmail.com');
  User user2 = User("nour", 23, 'email@gmail.com');


  user.increase(); // staticVar = 1
  print(User.staticVar); // 1 
  user2.increase(); // staticVar = 2
  print(User.staticVar); // 2

}
