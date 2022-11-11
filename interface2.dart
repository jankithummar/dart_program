class Student {
  String? name;
  int? age;

  void displayName() {
    print("I am ${name}");
  }

  void displayAge() {
    print("My age is ${age}");
  }
}

class Faculty {
  String? dep_name;
  int? salary;

  void displayDepartment() {
    print("I am a professor of ${dep_name}");
  }

  void displaySalary() {
    print("My salary is ${salary}");
  }
}

class College implements Student, Faculty {
  String? name;
  int? age;

  void displayName() {
    print("I am ${name}");
  }

  void displayAge() {
    print("My age is ${age}");
  }

  @override
  String? dep_name;

  @override
  int? salary;

  @override
  void displayDepartment() {
    print("I am a professor of ${dep_name}....");
  }

  @override
  void displaySalary() {
     print("My salary is ${salary}..");
  }
}

void main() {
  College cg = new College();
  cg.name = "janki";
  cg.age = 22;
  cg.dep_name = "Data Structure";
  cg.salary = 50000;

  cg.displayName();
  cg.displayAge();
  cg.displayDepartment();
  cg.displaySalary();
}
