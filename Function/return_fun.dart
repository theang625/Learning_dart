import 'dart:io';

int sum() {
  int a, b;

  stdout.write("Please enter number:");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter the number: ");
  b = int.parse(stdin.readLineSync()!);

  return a + b;
}

int minus() {
  int a, b;

  stdout.write("Please enter number:");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter the number: ");
  b = int.parse(stdin.readLineSync()!);

  return a - b;
}

int multi() {
  int a, b;

  stdout.write("Please enter number:");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter the number: ");
  b = int.parse(stdin.readLineSync()!);

  return a * b;
}

double divide() {
  double a, b;

  stdout.write("Please enter number:");
  a = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter the number: ");
  b = double.parse(stdin.readLineSync()!);

  return a / b;
}

void main() {
  print("Result: ${sum()}");
  print("Result: ${minus()}");
  print("Result: ${multi()}");
  print("Result: ${divide()}");
}
