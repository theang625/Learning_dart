import 'dart:io';

void main() {
  for (var i = 2; i <= 10; i += 2) {
    stdout.write("$i + ");
  }

  stdout.write("\b\b");
}
