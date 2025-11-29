void main() {
  // Calculate Average
  List<int> numbers = [10, 20, 30, 40, 50];
  print("Average : ${numbers.reduce((a, b) => a + b) / numbers.length}");
}
