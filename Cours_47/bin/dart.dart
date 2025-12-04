import 'dart:async';

Future<void> main() async {
  // Stream Periodic - FromIterable
  final stream = Stream.periodic(
    Duration(seconds: 1),
    (count) => count,
  ).take(2);
  stream.listen((val) {
        print("Periodic $val");
      })
      .onDone(() {
        print("Done");
      });
      
  final iterableStream = Stream.fromIterable([10, 20]);
  await for (final value in iterableStream) {
    print('Iterable Stream Value: $value');
  }
}
