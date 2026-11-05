import 'dart:io';

void main () {

  double num1;
  double num2;

  stdout.write("Please enter your first number: ");
  num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter your second number: ");
  num2 = double.parse(stdin.readLineSync()!);

  double sum = num1 + num2;
  double minus = num1 - num2;
  double multiply = num1 * num2;
  double divide = num1 / num2;

  stdout.write("The sum of $num1 and $num2 is: $sum\n");
  stdout.write("The minus of $num1 and $num2 is: $minus\n");
  stdout.write("The multiply of $num1 and $num2 is: $multiply\n");
  stdout.write("The divide of $num1 and $num2 is: $divide\n");

}