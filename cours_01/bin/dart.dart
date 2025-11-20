import 'package:dart/dart.dart' as dart;

void main() {
  //List<String> arguments
  // String str = "John Smith";
  String str = """John Smith
  how are you ?
  from dart
  """;
  int numb = 22;
  double number = 22.1;
  num number2 = -22.1;
  bool available = true;
  var name = "Easy Code Dz"; // immutable {can't change type but Y can change value}
  const age = 22; // immutable {can't change value}
  // age = 23; wrong
  print(
    "age : $age \n str : $str \n numb : $numb \n number : $number \n number2 : $number2 \n avalable : $available",
  );
  print('Follow me on $name');
  print('Hello world: ${dart.calculate()}!');
}
