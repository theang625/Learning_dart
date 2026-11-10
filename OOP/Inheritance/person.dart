import '../../Function/return_fun.dart';

class Person {
  int? id;
  String? name;
  int? age;

  Person({this.id, this.name, this.age});

  void displayPerson (){
    print("ID: $id");
    print("Nmae: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  double? score;
  Student({int? id, String? name, int? age, this.score}):super(id: id, name: name, age: age);

  void displayStudent(){
    super.displayPerson();
    print("Score: $score");
  }
}

class Teacher extends Person{
  String? subject;

  Teacher({int? id, String? name, int? age, this.subject}):super(id: id, name: name, age: age);

  void displayTeacher(){
    super.displayPerson();
    print("Subject: $subject");
  }
}