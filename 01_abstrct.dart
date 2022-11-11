import 'dart:io';

abstract class Calculate {
  void showData(int i);
}

class Calculate2 extends Calculate {
  void showData(int i) {
    if (i % 2 == 0) {
      print("the number is even..");
    } else {
      print("the number is odd");
    }
  }
}

void main() {
  Calculate2 cal = Calculate2();
  print("enter number ");
  int? num = int.parse(stdin.readLineSync()!);
  cal.showData(num);
}
