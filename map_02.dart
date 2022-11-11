void main() {
  Map student = {
    'name': 'Tom',
    'year': "2021",
    'age': 23,
    'data': 1234,
    'secondMap': {
      'secountname': "janki",
      'age': 22,
    }
  };
  student['secondMap']['year'] = "2022"; //adding
  student['secondMap']['age'] = "20"; //update
  print(student);
  student.forEach((k, v) => print('${k}: ${v}'));
}
