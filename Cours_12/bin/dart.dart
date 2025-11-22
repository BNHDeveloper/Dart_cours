void main() {
  List students = ['alice', 'bob', 'charlie'];
  List numbers = [0, 4, 6, 9];
  List names = students.map((e) => "Welcome " + e).toList();
  List number = numbers.where((e) => e > 5).toList();
  names.forEach((ele) {
    print("Student Name: $ele");
  });
  number.forEach((ele) {
    print("Student Name: $ele");
  });
}
