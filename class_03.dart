class DoSqr {
  int a = 10;

  int squre() {
    return a * a;
  }
}

void main() {
  DoSqr sqr = DoSqr();

  print("squre of a is ${sqr.squre()}");
}
