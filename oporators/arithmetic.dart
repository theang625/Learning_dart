void main () {  

  int a = 100;
  int b = 30;

  print("The multiple of $a and $b is: ${(a / b).toStringAsFixed(2)}");
  print("Remainder of $a and $b is: ${a % b}");
  print("Modulus of $a and $b is: ${a ~/ b}");
}