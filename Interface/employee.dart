import 'dart:io';

class Employee {
  String? id;
  String? name;
  String? sex;
  double? salary;

  void input() {
    stdout.write("Please enter id: ");
    id = stdin.readLineSync();
    stdout.write("Name: ");
    name = stdin.readLineSync();
    stdout.write("Sex: ");
    sex = stdin.readLineSync();
    stdout.write("Salary: ");
    salary = double.parse(stdin.readLineSync()!);
  }

  void output() {
    print("ID: $id");
    print("Name: $name");
    print("Sex: $sex");
    print("Salary: $salary");
  }

  Employee({this.id = "1", this.name = "No name", this.sex, this.salary = 0});
}

void main(){
  Employee em1 = Employee();

  em1.input();
  em1.output();

  Employee em2 = Employee();

  em2.input();
  em2.output();
}
