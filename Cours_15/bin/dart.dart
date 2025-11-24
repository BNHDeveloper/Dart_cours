void main() {
  printName(name:"nour");
  printName2(0); // null
  int surf = surface(5, 12);
  print(surf);
}

//  type  functionName(parametares){ code here }

void printName({required String name, age = 20}) {
  print("How are You $name ? you are $age");
}

void printName2(int age,[String? name = "user"]) {  // name is not requierd
  print("Hello $name ? Your age is $age");
}

int surface(int l, int d) {
  return l * d;
}
