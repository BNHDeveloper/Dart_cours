void main() {
  Set students = {'alice', 'bob', 'charlie', 'alice'};
  print("Student Name: $students"); // ignore alice
  print(students.isEmpty); // false
  print(students.length); // alice 2 not mention
  print(students.last); // charlie
  students.add("houda");
  students.remove("alice");
  print("Student Name: $students");
  print(students.elementAt(0));
  print(students.contains("bob"));
  print(students.difference({"elzero","bob"}));
  print(students.intersection({"houda","bob"}));
}
