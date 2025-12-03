void main() {
  // Generics example
  // A Way to create a class or function that can work with different data types
  // without specifying the exact data type.
  Box<int> intBox = Box<int>(10);
  print(intBox.getValue); // Output: 10
  Box<String> strBox = Box<String>("Hello");
  print(strBox.getValue); // Output: Hello
}

class Box<T> {
  T? value;

  Box(this.value);

  T? get getValue => value;

  set setValue(T value) {
    this.value = value;
  }
}

  