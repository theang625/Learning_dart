import 'dart:io';

void checkAge(int age){

  if (age < 18) {
    throw Exception("Your age must be equal to 18");
  }

  print("Hahah");
}

void main() {
  
  int age ;

  stdout.write("Please enter age: ");
  age = int.parse(stdin.readLineSync()!);

  try {
    checkAge(age);
  } catch (e) {
    print(e);
  }

}
