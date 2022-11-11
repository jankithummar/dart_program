void main() {
// Creating Object
// of the class ShowRoom
  ShowRoom2 showRoom = new ShowRoom2();
// Calling method
// (After Implementation )
  showRoom.printdata();
  showRoom.show();
}

// Class Car (Interface)
class Car {
  void printdata() {
    print("Audi");
  }
}

// Class ShowRoom implementing Car
class ShowRoom1 implements Car {
  @override
  void printdata() {
    print("audi a4");
  }

  void show() {
    print("showroom1");
  }
}

class ShowRoom2 implements ShowRoom1 {
  @override
  void printdata() {
    print(" audi  a5");
  }

  @override
  void show() {
    print(" xyz......");
  }
}
