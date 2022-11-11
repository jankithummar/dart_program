void main() {
  Map information = {
    'stud1': {
      "name": "janki",
      "idNumber": 01,
      "emailid": "jankithummar2001@gmail.com",
      "course": "flutter",
      "password": 6789,
    },
    'stud2': {
      "name": "kinjal",
      "idNumber": 02,
      "emailid": "kinjalthummar2001@gmail.com",
      "course": "nodejs",
      "password": 9090,
    },
    'stud3': {
      "name": "nency",
      "idNumber": 03,
      "emailid": "nencykumbhani@gmail.com",
      "course": "php",
      "password": 90000,
    }
  };
  print(information);
  print(information["stud1"]);
  print(information["stud1"]["name"]);
  print(information["stud2"]);
  print(information["stud2"]["emailid"]);
  print(information["stud3"]);
  print(information["stud3"]["course"]);
  information.forEach((k, v) => print('${k}: ${v}'));
}
