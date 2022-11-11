import 'dart:io';

class Even {
  void cal() {
    print("Enter Number\t");
    int? i = int.parse(stdin.readLineSync()!);

    if (i % 2 == 0) {
      print("number is even");
    } else {
      print("number is odd");
    }
  }
}

class Check extends Even {
  void cal() {
    super.cal();

    print("enter number");
    int? a = int.parse(stdin.readLineSync()!);

    if (a % 2 == 0) {
      print("square :${a * a}");
    } else {
      print(" cube  :${a * a * a}");
    }
  }
}

void main() {
  Check test = Check();
  test.cal();
}
