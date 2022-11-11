class Car1 {
  void drive() {
    print("driving car 1");
  }
}

class Car2 extends Car1 {
  void drive() {
    print("driving car 2");
    super.drive();
  }
}

void main() {
  Car2 person = Car2();
  person.drive();
}
