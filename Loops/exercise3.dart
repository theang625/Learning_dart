import 'dart:io';

void main () {

  int password = 50;
  int number;

  do {

    stdout.write("Please enter the number");
    number = int.parse(stdin.readLineSync()!);

    if (number < password) {
      print("Too Low");
    }
    else if (number > password) {
      print("Too High");
    }
    else {
      print("Correct");
    }

  } while (number != password);

}