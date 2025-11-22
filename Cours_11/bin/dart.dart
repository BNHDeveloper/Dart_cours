void main() {
  List students = ['alice', 'bob', 'charlie'];
  students.add("nour");
  students.addAll(["houda","3"]);
  students.insertAll(0,["one","two"]);
  students.remove("bob");
  for (int i = 0; i < students.length; i++) {
    print("My name is: ${students[i]}");
  } // List
}
