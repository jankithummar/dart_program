import 'dart:io';

int balance = 1000;

class Bank {
  String? name, type;
  int? acno, pass;

  void getData() {
    print("Enter Your Name  :");
    name = stdin.readLineSync()!;
    print("Enter your A/c number :");
    acno = int.parse(stdin.readLineSync()!);
    print("Enter your password :");
    pass = int.parse(stdin.readLineSync()!);
    print("Enter your A/c type  :");
    type = stdin.readLineSync()!;
  }

  void information() {
    print("\nName           :$name");
    print("\nAccount Number :$acno");
    print("\nPassword       :$pass");
    print("\nType           :$type");
  }

  void deposite(int depo) {
    balance += depo;
    print(" deposite amt :$depo");
  }

  void withDraw(int withdraw) {
    if (withdraw >= balance) {
      print(
          "\n your withdraw is not possible because your net balance is not inough");
    } else {
      balance -= withdraw;
    }
    print(" withdraw amt :$withdraw");
  }

  int show() {
    return balance;
  }
}

void main() {
  int choice;

  Bank person = Bank();
  do {
    print("Enter Your Choice   ??");
    choice = int.parse(stdin.readLineSync()!);
    print("..........WEL-COME TO THE BANK MAIN MANU..........");
    print("1.  Get-data..");
    print("2.  Information..");
    print("3.  Deposite..");
    print("4.  Withdraw..");
    print("5.  Show Balance.");
    switch (choice) {
      case 1:
        person.getData();
        break;
      case 2:
        person.information();
        break;

      case 3:
        print("enter your deposite amt  :");
        int? depoamt = int.parse(stdin.readLineSync()!);
        // balance = person.deposite(depoamt);
        person.deposite(depoamt);

        break;
      case 4:
        print("enter your withdraw amt  :");
        int? withamt = int.parse(stdin.readLineSync()!);
        person.withDraw(withamt);
        break;
      case 5:
        print("your net balance :${person.show()}");
        break;
      default:
        print("wel come again.....");
        break;
    }
  } while (choice != 0);
}
