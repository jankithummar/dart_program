void main() {
  int a = 200, b = 70, c = 300;
  (a > b && a > c)
      ? print("A is largest")
      : (b > c)
          ? print("B is largest")
          : print("C is largest");
}
