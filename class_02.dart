class Serice {
  void doCal() {
    int i;
    for (i = 0; i <= 10; i++) {
      print("num : ${i + 1}");
    }
  }
}

void main() {
  Serice obj1 = Serice();
  obj1.doCal();
}
