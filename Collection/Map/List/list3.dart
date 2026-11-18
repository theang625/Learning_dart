import 'dart:io';
import 'dart:math';

class Student {
  int id;
  String name;
  String gender;
  int age;
  int score;

  Student({
    required this.id,
    required this.name,
    required this.gender,
    required this.age,
    required this.score,
  });

  void display() {
    print("ID: $id");
    print("Name $name");
    print("Gender: $gender");
    print("Age: $age");
    print("Score: $score");
  }
}

void main() {
  List<Student> list = [
    Student(id: 001, name: "Sok", gender: "Male", age: 19, score: 99),
    Student(id: 002, name: "Sok Chea", gender: "Male", age: 17, score: 80),
    Student(id: 003, name: "Hii", gender: "Female", age: 18, score: 45),
  ];

  var maleList = list.where((e) => e.gender == "Male").toList();

  var filterNameList = list.where((e) => e.name[0] == "S").toList();

  var filterName1List = list
      .where((e) => e.name.toLowerCase().contains("s"))
      .toList();

  var filterScore = list.where((element) => element.score > 50,).toList();

  var listName = list.map((e) => e.name,).toList();

  var listScore = list.map((e) => e.score,).toList();

  print(listName);
  print(listScore);

  for (var e in filterScore){
    e.display();
  }

  int totalScore = 0;

  for(var e in listScore){
    totalScore += e;
  }

  print("The total score is: $totalScore");

  // // Display method 1
  // for (var i = 0; i < list.length; i++) {
  //   list[i].display();
  // }

  // // Display method 2
  // for (var e in list) {
  //   e.display();
  // }

  // // Display method 3
  // list.forEach((e) => e.display());

  // // Display for male list
  // for (var e in maleList) {
  //   e.display();
  // }
}
