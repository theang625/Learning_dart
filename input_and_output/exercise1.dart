import 'dart:io';

void main () {
  int id;
  String name;
  String gender;
  double salary;

  stdout.write("Please enter your id: ");
  id = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter your name: ");
  name = stdin.readLineSync()!;

  stdout.write("Please enter your gender: ");
  gender = stdin.readLineSync()!;

  stdout.write("Please enter your salary: ");
  salary = double.parse(stdin.readLineSync()!); 

  stdout.write("Your id is: $id\n");
  stdout.write("Your name is: $name\n");
  stdout.write("Your gender is: $gender\n");
  stdout.write("Your salary is: $salary\n");
}