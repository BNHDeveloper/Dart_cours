void main() {
  // Factory Constructor
  // rules for factory constructor
  // 1- it can be named or unamed & called like normal constructor
  // 2- it must return an instance of the class or its subclass
  // 3- it can return null or a cached instance
  // 4- it cannot access instance variables or 'this' keyword
  // 5- it can have logic to decide which instance to return
  // Usage
  Animal dog = Animal('Dog');
  Animal cat = Animal('Cat');
  Animal unknown = Animal('Elephant');

  print('Animal: ${dog.type}, Legs: ${dog.legs}'); // Animal: Dog, Legs: 4
  print('Animal: ${cat.type}, Legs: ${cat.legs}'); // Animal: Cat, Legs: 4
  print(
    'Animal: ${unknown.type}, Legs: ${unknown.legs}',
  ); // Animal: Elephant, Legs: 4
}

class Animal {
  String? type;
  int? legs;

  Animal.two(this.type, this.legs){
    print('Animal $type Legs $legs'); 
  }
  // Factory Constructor
  factory Animal(String type) {
    if (type == 'Dog') {
      return Dog();
    } else if (type == 'Cat') {
      return Cat();
    } else {
      return Animal.two(type, 4); // default animal
    }
  }
  // Animal._internal(this.type, this.legs);
}

class Dog extends Animal {
  Dog() : super.two('Dog', 4);
}
class Cat extends Animal {
  Cat() : super.two('Cat', 4);
}