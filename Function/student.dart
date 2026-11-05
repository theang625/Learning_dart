void showStudent({required name, int age = 18, String gender = "Male", String school = "ETEC"}){
  print("Name: $name, Age: $age, Gender: $gender, School: $school");
}
void main (){
  showStudent(name: "Dara");
  showStudent(name: "Sokha", age: 20, gender: "Female", school: "Rupp");
}