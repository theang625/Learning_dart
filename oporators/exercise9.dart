import 'dart:io';

void main() {
  int id;
  String name;
  String sex;
  double? salary;
  double? rate;
  int hours;
  double? totalSalary;

  print("Please enter your id: ");
  id = int.parse(stdin.readLineSync()!);

  print("Please enter your name: ");
  name = stdin.readLineSync()!;

  print("Please enter your sex: ");
  sex = stdin.readLineSync()!;

  print("Please enter your rate: ");
  rate = double.parse(stdin.readLineSync()!);

  print("Please enter your hours: ");
  hours = int.parse(stdin.readLineSync()!);

  print("Please enter your salary: ");
  salary = double.parse(stdin.readLineSync()!);

  totalSalary = salary * rate * hours;

  print("Your id is: $id");
  print("Your name is: $name");
  print("Your sex is: $sex");
  print("Your salary is: $salary");
  print("Your rate is: $rate");
  print("Your hours is: $hours");
  print("Your total salary is: $totalSalary");
}
