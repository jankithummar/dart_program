class Human {
//Overridden method

  void run() {
    print("Human is running");
  }
}

class Man extends Human {
//Overriding method
  void run() {
// Accessing Parent class run() method in child class
    super.run();
    print("Boy is running");
  }
}

class woman extends Man {
//Overriding method
  void run() {
// Accessing Parent class run() method in child class
    super.run();
    print("girl is running");
  }
}

void main() {
  woman m = woman();
// This will call the child class version of eat() m.run();
  m.run();
}
