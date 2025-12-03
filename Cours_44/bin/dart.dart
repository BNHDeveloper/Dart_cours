void main() {
  // Asynchronous programming example
  // Using Future and async/await
  // Function to simulate fetching data from a server
  Future<String> fetchDataFromServer() async {
    // Simulating network delay
    await Future.delayed(Duration(seconds: 2));
    return "Data fetched from server";
  }

  // Main function to demonstrate async/await
  void mainAsync() async {
    print("Fetching data...");
    String data = await fetchDataFromServer();
    print(data);
  }
  mainAsync();
}
