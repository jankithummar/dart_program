abstract class Struct {
  void cal(int a, int b);
}

class Multi extends Struct {
  void cal(int a, int b) {
    int multiTotal;
    multiTotal = a * b;
    print("multiplication :$multiTotal");
  }
}

class Addition extends Struct {
  void cal(int x, int y) {
    int addtotal;
    addtotal = x + y;
    print("Addition :$addtotal");
  }
}

class Divison extends Struct {
  void cal(int x, int y) {
    int divison;
    divison = x + y;
    print("Divison :$divison");
  }
}

void main() {
  Multi m1 = Multi();
  m1.cal(10, 20);
  Addition ans2 = Addition();
  ans2.cal(10, 10);
  Divison d1 = Divison();
  d1.cal(10, 2);
}
