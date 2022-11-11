class Oprater {
  void test() {
    int a = 20, b = 3, c = 40;
    if (a < b && a < c) {
      print("a is smallest..");
    } else if (b < c) {
      print("b is smallest..");
    } else {
      print("c is smallest");
    }
  }
}

class Oprater1 extends Oprater {
  void test() {
    super.test();

    int x = 1000, y = 200, z = 30;
    (x > y && x > z)
        ? print("x is largest...")
        : (y > z)
            ? print("y is largest..")
            : print("Z is largest");
  }
}

void main() {
  Oprater1 o = Oprater1();
  o.test();
}
