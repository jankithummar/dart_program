abstract class Human {
  void information();
}

class Boy extends Human {
  void information() {
    print("My name is xyz");
  }
}

class Girl extends Human {
  void information() {
    print("My name is abc");
  }
}

void main() {
  Boy b = new Boy();
  Girl g = new Girl();

  b.information();
  g.information();
}
