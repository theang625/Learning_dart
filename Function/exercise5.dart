import 'dart:io';

void evenNumberChecker(int n) {
  (n % 2 == 0) ? print("Your number is even") : print("Your number is odd");
}

int inputInteger() {
  stdout.write("Please enter an integer: ");
  return int.parse(stdin.readLineSync()!);
}

void displayResult(int n) {
  evenNumberChecker(n);
}

void main () {
  int number = inputInteger();
  displayResult(number);
}