void main() {
  List students = ['alice', 'bob', 'charlie', 'alice'];
  print("Student Name: ${students.toSet()}"); // ignore alice
  Map users = {"name": "nour", "age": 23, "country": "algeria"};
  print(users["age"]); //23
  print(users["name"]); //nour
  print(users.values); //(nour, 23, algeria)
  print(users.keys); //(name, age, country)
  users["key"] = "value";
  users.remove("age"); // {name: nour, country: algeria, key: value}
  print(users);
  users.forEach((key, value) => print(" $key : $value"));
  //  name : nour // country : algeria //  key : value
  List valu = users.values.toList();
  print(valu);// [nour, algeria, value]
}
