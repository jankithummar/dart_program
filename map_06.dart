

void main() {
  var student = {'name': 'janki', 'surname': 'thummar', 'pincode': 12345};
  student['course'] = 'flutter';
  student['institute name'] = 'skill qode';
  student['fees'] = 55000;
  print(student);
  print("keys   :${student.keys}");
  print("values :${student.values}");
  print("length :${student.length}");
  print(student.isEmpty);
  print(student.isNotEmpty);
  print(student['name']);
  print(student['fees']);
  student.addAll({'courselist': 'c/c++'});
  print(student);
}
