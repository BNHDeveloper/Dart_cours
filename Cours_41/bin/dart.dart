void main() {
  // Mixin
  // Mixin can't be instantiated directly
  // but can be used to add functionality to a class.
  Admin admin = Admin();
  admin.printName();
  admin.printName2();
  Manager manager = Manager();
  manager.printName();  
}
mixin MixinOne {
  printName() {
    print("Miin function");
  }
}
mixin MixinTwo {
  printName2() {
    print("Miin function 2");
  }
}

class Admin with MixinOne , MixinTwo{}

class Manager with MixinOne{}