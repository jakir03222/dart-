// Stream<int> numberStream() async* {
//   for (int i = 1; i <= 5; i++) {
//     await Future.delayed(Duration(seconds: 1));
//     yield i;
//   }
// }

// void main() async {
//   await for (final value in numberStream()) {
//     print(value);
//   }
// }

// Stream<String> chareCounter() async* {
//   for (int i = 1; i <= 5; i++) {
//     await Future.delayed(Duration(seconds: 1));
//     yield 'Character $i';
//   }
// }

// void main() async {
//   await for (final value in chareCounter()) {
//     print(value);
//   }
// }


