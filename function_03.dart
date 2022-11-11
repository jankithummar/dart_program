void cal(int a) {
  int circle = a * a;
  print("area of circle     :  $circle");
}

int getArea(int l, int b) {
  int area = l * b;
  return area;
}

void main() {
  cal(10);

  int rectarea = getArea(10, 10);
  print("area of rect        : $rectarea");
}
