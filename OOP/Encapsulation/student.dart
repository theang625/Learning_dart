import 'dart:io';

class Student {
  int? id;
  String? name;
  int? age;

  String? _phone;
  String? _address;

  void input() {
    stdout.write("Please enter id:");
    id = int.parse(stdin.readLineSync()!);

    stdout.write("Please enter name:");
    name = stdin.readLineSync()!;

    stdout.write("Please enter age:");
    age = int.parse(stdin.readLineSync()!);

    stdout.write("Please phone number:");
    _phone = stdin.readLineSync()!;

    stdout.write("Please enter addressr:");
    _address = stdin.readLineSync()!;
  }

  void display(){
    print("Student id: ${id}");
    print("Hello ${name}");
    print("age: ${age}");
    print("Phone number: ${_phone}");
  }
}

void main() {
  Student stu = Student();

  // stu.id = 1;
  // stu.name = "Hii";
  // stu.age = 18;
  // stu._phone = "01919138";

  // print("Student name: ${stu.name}");
  // print("Student id: ${stu.id}");
  // print("Student age: ${stu.age}");
  // print("Student phone number: ${stu._phone}");

  stu.input();

  stu.display();
}
