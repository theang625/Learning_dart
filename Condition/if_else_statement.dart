import 'dart:io';

void main () {

  int number;

  stdout.write("Please enter your number: ");
  number = int.parse(stdin.readLineSync()!);
  
  if (number % 2 == 0) {
    print("Your number is even");
  } else {
    print("Your number is odd");
  }

}