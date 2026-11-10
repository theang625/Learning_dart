import '../Inheritance/person.dart';

void main (){

  Person p = Person(id: 10, name: "Hii", age: 20);
  p.displayPerson();

  Student stu = Student(id: 11, name: "Hello", age: 18, score: 100);
  stu.displayStudent();

  Teacher tec = Teacher(id: 12, name: "HHAA", age: 22, subject: "Biology");
  tec.displayTeacher();
}