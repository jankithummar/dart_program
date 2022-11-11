class Sum {
  void doCal() {
    int a = 10, b = 20, sum;
    sum = a + b;
    print("sum :$sum");
  }
}

class Multi implements Sum{
  @override
  void doCal() {
    int c=20,d=30,multi;
    multi=c*d;
    print("multiplication :$multi");
   
  }

}

void main() {
  Multi m =Multi();
  m.doCal();
}
