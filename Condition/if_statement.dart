import 'dart:io';

void main () {

  stdout.write("Please enter your Score: ");
  double score = double.parse(stdin.readLineSync()!);

  if (score >= 50 && score <= 100) {
    print("You are pass");
  } else if (score < 50 && score >= 0) {
    print("You are fail");
  } else {
    print("Please enter your score between 0 to 100");
  } 
}