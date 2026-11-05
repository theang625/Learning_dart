import 'dart:io';

void calculateRetangleArea() {
  double w, h, area;

  print("======Rectangle Area======");
  stdout.write("Please enter width: ");
  w = double.parse(stdin.readLineSync()!);
  stdout.write("Please enter height: ");
  h = double.parse(stdin.readLineSync()!);
  stdout.write("Area of rectangle is : ${area = w * h}");
}

void calculateSquare() {
  double s, area;

  print("======Square Area======");
  stdout.write("Please enter side: ");

  s = double.parse(stdin.readLineSync()!);
  stdout.write("Area of square is : ${area = s * s}");
}

void calculateTriangleArea() {
  double b, h, area;

  print("======Triangle Area======");
  stdout.write("Please enter base: ");
  b = double.parse(stdin.readLineSync()!);
  stdout.write("Please enter height: ");
  h = double.parse(stdin.readLineSync()!);
  stdout.write("Area of triangle is : ${area = 0.5 * b * h}");
}

void calculateCircleArea() {
  const double pi = 3.14;
  double radius, area;

  print("======Circle Area======");

  stdout.write("Please enter radius: ");
  radius = double.parse(stdin.readLineSync()!);

  stdout.write("Area of circle is : ${area = pi * radius * radius}");
}

void main() {
  print("======Area Calculation Program======");
  print("1. Rectangle Area");
  print("2. Square Area");
  print("3. Triangle Area");
  print("4. Circle Area");

  stdout.write("Please select an option (1-4): ");
  int option = int.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      calculateRetangleArea();
      break;
    case 2:
      calculateSquare();
      break;
    case 3:
      calculateTriangleArea();
      break;
    case 4:
      calculateCircleArea();
      break;
    default:
      print("Invalid option. Please select a valid option (1-4).");
  }
}
