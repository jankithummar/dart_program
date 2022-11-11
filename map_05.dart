void main() {
  Map student = {'name': 'Tom', 'age': 23};
  print('Map :${student}');
  student.forEach((k, v) => print('${k}: ${v}'));
}
