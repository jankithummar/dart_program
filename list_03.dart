void main() {
  List multi = ["janki", "nency", "kinjal"];
  print("\n");
  print("before insert list. :$multi\n");
  multi.insert(1, 01);
  multi.insert(3, 02);
  multi.insert(5, 03);
  print("After insert list. :$multi\n");
  multi.insertAll(6, ["thummar", "kumbhani", "thummar"]);
  print("After insertAll list. :$multi");
}
