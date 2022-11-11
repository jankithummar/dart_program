void main() {
  List information = [];
  information.add(10);
  information.add(30);
  information.add(40);
  information.addAll(["name", "age"]);
  information.insert(1, 20);
  information.insertAll(4, ["mobilnumber,password"]);
  print(information);
  information.remove("name");
  print(information);
  information.removeAt(1);
  print(information);
  information.removeLast();
  print(information);
  information.removeRange(1, 3);
  print(information);
}
