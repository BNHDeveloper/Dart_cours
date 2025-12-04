import 'dart:async';

Future<void> main() async {
  // Datatime
  DateTime date = DateTime.now();
  String dateString = "2026-01-01";
  DateTime date1 = DateTime.parse(dateString);
  print(date.year);// 2025
  print(date.month);// 12
  print(date1.year);// 2026
  print(date1.difference(date).inDays);// 27
  print(date1.add(Duration(days: 2)));
  // 2026-01-03  or .substract(Duration(days: 2)) [-]
}
