class Result {
  int math = 10, eng = 20, bio = 30, chem = 40;
  int? total;
  double? per;

  void getData() {
    print("mathes : $math");
    print("mathes : $eng");

    print("mathes : $bio");

    print("mathes : $chem");
  }

  void calculate() {
    total = math + eng + bio + chem;
    print("\n\ntotal :$total");

    per = total! / 4;
    print("per :$per");
  }

  void showData() {
    print("\n\nmathes\t\tEnglish\t\tBiology\t\tchemistry\tTotal\tPercentage");
    print("$math\t\t$eng\t\t$bio\t\t$chem\t\t$total\t$per");
  }
}

void main() {
  Result student = Result();
  student.getData();
  student.calculate();
  student.showData();
}
