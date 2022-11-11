import 'dart:io';

import 'bank.dart';

class Bank {
  void customerbalance() {
    balance = 1000;
    // print("enter your balance :");
    // int? balance = int.parse(stdin.readLineSync()!);
    // print("opening balance :$balance");
  }

  void deposite(int depoamt) {
    balance += depoamt;
  }

  void withdraw(int withamt) {
    if (balance < withamt) {
      print("your balance is not enough...");
    } else {
      balance -= withamt;
    }
  }

  int showBalance() {
    return balance;
  }
}

class Customer extends Bank {
  String? name, type;
  int? accno;
  void getData() {
    print("enter your name :");
    name = stdin.readLineSync();
    print("enter your account type :");
    type = stdin.readLineSync();
    print("enter your account number :");
    accno = int.parse(stdin.readLineSync()!);
  }

  void printData() {
    print("Name          :$name");
    print("Type          :$type");
    print("AccountNumber :$accno");
  }
}

void main() {
  Customer person = Customer();
  int ch, amt, amount;

  print("\n\n");
  person.getData();
  person.showBalance();
  person.customerbalance();

  do {
    print("\n enter your choice :");
    ch = int.parse(stdin.readLineSync()!);
    print("\n enter your choice");
    print("\n 1.deposite");
    print("\n 2.withdraw");
    print("\n 3.showbalance");
    print("\n 0.exit");

    switch (ch) {
      case 1:
        print("deposite amount -----");
        amt = int.parse(stdin.readLineSync()!);

        person.deposite(amt);
        break;

      case 2:
        print("withdraw amount -----");
        amount = int.parse(stdin.readLineSync()!);

        person.withdraw(amount);
        break;

      case 3:
        print("\n balance :${person.showBalance()}");
        break;

      case 0:
      default:
        print("your choice is invalid");
        break;
    }
  } while (ch != 0);
}
