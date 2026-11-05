import 'dart:io';

void main () {
  String firstName;
  String lastName;
  int age;

  stdout.write("Please enter first name: ");
  firstName = stdin.readLineSync()!;

  stdout.write("Please enter last name: ");
  lastName = stdin.readLineSync()!;

  stdout.write("Please enter age: ");
  age = int.parse(stdin.readLineSync()!);

  print("Hello $firstName $lastName");
  print("Your age is $age");

}   