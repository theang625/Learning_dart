import 'dart:io';

class Person {
  String? id;
  String? name;
  String? sex;
  String? address;
  String? dob;

  Person({
    String id = "0",
    String name = "No name",
    String sex = "Male",
    String address = "No address",
    String dob = "No date of birth",
  }) {
    this.id = id;
    this.name = name;
    this.sex = sex;
    this.address = address;
    this.dob = dob;
  }

  void inputPerson() {
    stdout.write("ID: ");
    id = stdin.readLineSync();
    stdout.write("Name: ");
    name = stdin.readLineSync();
    stdout.write("Sex: ");
    sex = stdin.readLineSync();
    stdout.write("Address: ");
    address = stdin.readLineSync();
    stdout.write("Date of Birth: ");
    dob = stdin.readLineSync();
  }

  void outputPerson() {
    print("ID: $id");
    print("Name: $name");
    print("Sex: $sex");
    print("Address: $address");
    print("Date of Birth: $dob");
  }
}

class Student extends Person {
  double? score1, score2, score3, score4, score5;
  Student({
    String id = "0",
    String name = "No name",
    String sex = "Male",
    String address = "No address",
    String dob = "No date of birth",
    this.score1,
    this.score2,
    this.score3,
    this.score4,
    this.score5,
  }) : super(id: id, name: name, sex: sex, address: address, dob: dob);

  @override
  void inputPerson() {
    // TODO: implement input
    super.inputPerson();
    inputStudent();
  }

  void outputPerson() {
    super.outputPerson();
    outputStudent();
  }

  void inputStudent() {
    stdout.write("Score 1: ");
    score1 = double.parse(stdin.readLineSync()!);
    stdout.write("Score 2: ");
    score2 = double.parse(stdin.readLineSync()!);
    stdout.write("Score 3: ");
    score3 = double.parse(stdin.readLineSync()!);
    stdout.write("Score 4: ");
    score4 = double.parse(stdin.readLineSync()!);
    stdout.write("Score 5: ");
    score5 = double.parse(stdin.readLineSync()!);
  }

  void outputStudent() {
    print("Score 1: $score1");
    print("Score 2: $score2");
    print("Score 3: $score3");
    print("Score 4: $score4");
    print("Score 5: $score5");
  }
}

class Employee extends Person {
  double? salary;

  Employee({
    String id = "0",
    String name = "No name",
    String sex = "Male",
    String address = "No address",
    String dob = "No date of birth",
    this.salary,
  }) : super(id: id, name: name, sex: sex, address: address, dob: dob);

  @override
  void inputPerson() {
    // TODO: implement inputPerson
    super.inputPerson();
    inputEmployee();
  }

  void outputPerson(){
    super.outputPerson();
    outputEmployee();
  }

  void inputEmployee() {
    stdout.write("Salary: ");
    salary = double.parse(stdin.readLineSync()!);
  }

  void outputEmployee(){
    print("Salary: $salary");
  }

}

void main() {
  Student stu = Student();
  stu.inputPerson();
  stu.outputPerson();

  Employee em = Employee();
  em.inputPerson();
  em.outputPerson();
}
