class Person {
  int? id;
  String? name;
  int? age;

  // Person(int id, String name, int age){
  //   this.id = id;
  //   this.name = name;
  //   this.age = age;
  // }

  // Person(){
  //   id = 0;
  //   name = "Who";
  //   age = 0;
  // }

  Person(this.id, this.name, this.age);

  void setID(int id){
  this.id = id;
  }

  int? getID(){
    return id;
  }

  void setName(String name){
    this.name = name;
  }

  String? getName(){
    return name;
  }
}


void main (){

}