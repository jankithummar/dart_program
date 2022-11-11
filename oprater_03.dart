void main() {
  int a = 100, b = 200, c = 400, d = 50;
  if (a < b && a < c && a < d) {
    print("A is small");
  } else if (b < c && b < d) {
    print("B is small");
  } else if (c < d) {
    print("C is small");
  } else {
    print("D is small");
  }
}
