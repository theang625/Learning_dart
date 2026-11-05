import 'dart:io';

void sumEven(int n) {
  for (int i = 2; i <= n; i += 2) {
    stdout.write("$i + ");
  }
  stdout.write("\b\b.");
}

void main() {
  sumEven(20);
}
