import 'dart:async';

Future<void> main() async {
  // StreamController example broadcast
  // Single Subscription vs Broadcast Streams
  // Create a broadcast StreamController
  // that allows multiple listeners
  final controller = StreamController<int>.broadcast();
  StreamController controller1 = StreamController();
  Stream stream = controller1.stream;
  // Listen to the stream with multiple listeners
  StreamSubscription subscription = stream.listen((data) {
    print('Listener received: $data');
  });
  subscription.onDone(() {
    print('Listener done');
  });
  controller1.add(10);
  controller1.add(15);
  // stream.add(20);
  // controller.stream.listen((data) {
  //   print('Listener 1 received: $data');
  // });
  // controller.stream.listen((data) { 
  //   print('Listener 2 received: $data');
  // });
  // Add data to the stream 
  // controller.add(1);
  // controller.add(2);
  // Close the controller when done
  await controller.close();

}