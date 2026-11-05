void calculateStudentScore({
  required String studentName,
  required double score1,
  required double score2,
  required double score3,
  double? bonus = 0,
}) {
  double average = (score1 + score2 + score3 + (bonus ?? 0)) / 3;
  print("The total score for $studentName is: ${(average).toStringAsFixed(2)}");
  getGrade(average);
}

void getGrade(double average) {
  String grade;
  if (average >= 90) {
    grade = "A";
  } else if (average >= 80) {
    grade = "B";
  } else if (average >= 70) {
    grade = "C";
  } else if (average >= 60) {
    grade = "D";
  } else {
    grade = "F";
  }
  print("The grade is: ${grade}");
}

void main() {
  calculateStudentScore(
    studentName: "Theang",
    score1: 100,
    score2: 90,
    score3: 80,
    bonus: 10,
  );
}
