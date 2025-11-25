void main() {
  // Null - Safety [  Late ]
  late String value ; // Declaration without initialization
  value = "Dart is Awesome"; // Initialization
  print(value);
  List<int?> names = [1,2,3,null];// List with nullable integers
  print(names);
}
bool? getData(){
  return null;
}