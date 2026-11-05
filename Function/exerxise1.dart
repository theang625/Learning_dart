import 'dart:io';
import 'dart:math';

// Function containing the logic and the fix for the precedence error
void solveQuadratic(int a, int b, int c) {
  print("The equation is: ${a}X^2 + ${b}X + ${c} = 0");

  // Calculate the discriminant
  double discriminant = pow(b, 2).toDouble() - 4 * a * c ;

  if (discriminant > 0) {
    double root1 = (-b + sqrt(discriminant)) / (2 * a);
    double root2 = (-b - sqrt(discriminant)) / (2 * a);
    print("Two roots are:");
    print("Root1: ${root1.toStringAsFixed(2)}");
    print("Root2: ${root2.toStringAsFixed(2)}");
  } else if (discriminant == 0) {
    // Fixed: Parentheses added to ensure proper division (-b / (2 * a))
    double root1 = -b / (2 * a);
    print("One root is root1 = root2 = ${root1.toStringAsFixed(2)}");
  } else {
    print("The equation has no real roots.");
  }
}

void main() {
  // Ask the user to enter the values of a, b, and c
  stdout.write("Please enter the value of a b and c: ");
  
  String? input = stdin.readLineSync();
  if (input == null || input.trim().isEmpty) {
    print("Invalid input.");
    return;
  }

  List<String> parts = input.trim().split(RegExp(r'\s+'));
  if (parts.length < 3) {
    print("Please provide three numbers for a, b, and c.");
    return;
  }

  int? a = int.tryParse(parts[0]);
  int? b = int.tryParse(parts[1]);
  int? c = int.tryParse(parts[2]);

  if (a == null || b == null || c == null || a == 0) {
    print("Invalid numbers entered (note: 'a' cannot be 0 in a quadratic equation).");
    return;
  }

  // Call the function
  solveQuadratic(a, b, c);
}