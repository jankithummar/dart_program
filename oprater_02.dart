class Sum {
  int a = 30, b = 20;

  doSum() {
    int sum;
    sum = a + b;
    print("total :$sum");
  }
}

void main() {
  Sum total = Sum();
  total.doSum();
}
