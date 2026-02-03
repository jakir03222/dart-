// class Printer<T extends num> {
//   void printValue(T value) {
//     print("Number: $value, doubled: ${value * 2}");
//   }
// }

// void main() {
//   var intPrinter = Printer<int>();
//   intPrinter.printValue(10); // Number: 10, doubled: 20

//   var doublePrinter = Printer<double>();
//   doublePrinter.printValue(5.5); // Number: 5.5, doubled: 11.0

//   // var stringPrinter = Printer<String>(); // ❌ Error, String is not num
// }

class Printer<T extends num> {
  void printValue(T value) {
    print("Number: $value, double: ${value * 2}");
  }
}

void main() {
  var intPrinter = Printer<int>();
  intPrinter.printValue(10); // Number: 10, doubled: 20
}
