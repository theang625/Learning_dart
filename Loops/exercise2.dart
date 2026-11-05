import 'dart:io';

void main() {
  for (var i = 3; i <= 13; i += 2) {
    stdout.write("$i + ");
  }

  stdout.write("\b\b.");
}
