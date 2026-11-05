import 'dart:io';
void main () {

  int sum = 0;

  for (var i = 1; i <= 20; i++) {
    sum += i;
    stdout.write("$i + ");
  }

  stdout.write("\b\b= $sum");

}