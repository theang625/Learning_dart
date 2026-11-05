
import 'dart:io';

void main () {

  double score1;
  double score2;
  double score3;
  double score4;
  double score5;
  double total;
  double average;

  stdout.write("Please enter your score 1: ");
  score1 = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter your score 2: ");
  score2 = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter your score 3: ");
  score3 = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter your score 4: ");
  score4 = double.parse(stdin.readLineSync()!);

  stdout.write("Please enter your score 5: ");
  score5 = double.parse(stdin.readLineSync()!);

  stdout.write("Your score 1 is: $score1\n");
  stdout.write("Your score 2 is: $score2\n");
  stdout.write("Your score 3 is: $score3\n");
  stdout.write("Your score 4 is: $score4\n");
  stdout.write("Your score 5 is: $score5\n");

  total = score1 + score2 + score3 + score4 + score5;
  average = total / 5;

  print("Your total score is: $total");
  print("Your average score is: $average");

}