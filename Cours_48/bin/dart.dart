import 'dart:async';

Future<void> main() async {
  // Stream Pause - Resume - Cancel - Clos
  StreamController streamController = StreamController.broadcast();
  Stream streamOne = streamController.stream;
  Stream streamTwo = streamController.stream;
  StreamSubscription streamsub1 = streamOne.listen((val) {
    print("Listen one $val");
  });
  StreamSubscription streamsub2 = streamTwo.listen((val) {
    print("Listen two $val");
  });
  streamsub1.onDone(() {
    print("Listen One Done");
  });
  streamsub2.onDone(() {
    print("Listen Two Done");
  });
  await Future.delayed(Duration(seconds: 1), () {
    streamController.add(1);
  });
  await Future.delayed(Duration(seconds: 1), () {
    // streamsub2.cancel();
    streamsub2.pause();
  });
  await Future.delayed(Duration(seconds: 1), () {
    streamController.add(2);
  });
  await Future.delayed(Duration(seconds: 1), () {
    streamsub2.resume();
  });
  streamController.close();
}
