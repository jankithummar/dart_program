abstract class A {
  void cal(int x, int y);
}

class B extends A {
  void cal(int a, int b) {
    if (a <= b) {
      print("A :$a");
    } else {
      print("B :$b");
    }
  }
}

void main() {
  B b = B();
  b.cal(10, 200);
}
