Future<void> main() async {
  // Stream example
  // A Sequence of asynchronous events
  // class deals with asynchronous data
  
  Stream<int> numberStream() async* {
    for (int i = 1; i <= 5; i++) {
      await Future.delayed(Duration(seconds: 1));
      yield i;
    }
  }
  await for (var number in numberStream()) {
    print('Received number: $number');
  }
  // Stream<int> stream = numberStream();
  // stream.listen((number) {
  //   print('Received number: $number');
  // });
  /*
    Received number: 1
    Received number: 2
    Received number: 3
    Received number: 4
    Received number: 5 
   */
}
