class Calculate {
  void doInche() {
    int feet = 5, inche;
    inche = feet * 12;
    print("inche :$inche");
  }
}

void main() {
  Calculate cal = Calculate();
  cal.doInche();
}
