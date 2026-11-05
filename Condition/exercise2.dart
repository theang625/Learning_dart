import 'dart:io';

void main() {
  double score1;
  double score2;
  double score3;
  double score4;
  double score5;

  print("Enter the score of 5 students : ");

  stdout.write("Score1: ");
  score1 = double.parse(stdin.readLineSync()!);

  stdout.write("Score2: ");
  score2 = double.parse(stdin.readLineSync()!);

  stdout.write("Score3: ");
  score3 = double.parse(stdin.readLineSync()!);

  stdout.write("Score4: ");
  score4 = double.parse(stdin.readLineSync()!);

  stdout.write("Score5: ");
  score5 = double.parse(stdin.readLineSync()!);

  double avg = (score1 + score2 + score3 + score4 + score5) / 5;

  print("Average score of 5 students is : $avg");

  if (avg >= 90 && avg <= 100) {
    print("Grade : A");
  } else if (avg >= 80 && avg < 90) {
    print("Grade : B");
  } else if (avg >= 70 && avg < 80) {
    print("Grade : C");
  } else if (avg >= 60 && avg < 70) {
    print("Grade : D");
  } else if (avg >= 50 && avg < 60) {
    print("Grade : E");
  } else {
    print("Grade : F");
  }
}
