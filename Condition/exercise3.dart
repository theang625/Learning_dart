import 'dart:io';

void main() {

  int id;
  String name;
  String gender;
  String position;
  double salary;

  stdout.write("Please enter your id: ");
  id = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter your name: ");
  name = stdin.readLineSync()!;

  stdout.write("Please enter your gender: ");
  gender = stdin.readLineSync()!;

  stdout.write("Please enter your position: ");
  position = stdin.readLineSync()!;

  stdout.write("Please enter your salary: ");
  salary = double.parse(stdin.readLineSync()!);

  if (salary < 500 ){
    print("No Tax needed.");
  }
  else if (salary > 500 && salary < 900) {
    print("You salary is cut by 5%");
    stdout.write("Your salary is: ${salary - (salary * 0.05)}");
  }
  else if (salary > 900 && salary < 2000) {
    print("You salary is cut by 10%");
    stdout.write("Your salary is: ${salary - (salary * 0.1)}");
  }
  else if (salary > 2000) {
    print("Your salary is cut by 15%.");
    stdout.write("Your salary is: ${salary - (salary * 0.15)}");
  }
  
}