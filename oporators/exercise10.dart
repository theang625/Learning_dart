import 'dart:io';

void main() {
  int code;
  String name;
  int quantity;
  double uprice;
  double discount;
  double total;

  print("Please enter the product code: ");
  code = int.parse(stdin.readLineSync()!);

  print("Please enter the product name: ");
  name = stdin.readLineSync()!;

  print("Please enter the product quantity: ");
  quantity = int.parse(stdin.readLineSync()!);

  print("Please enter the product unit price: ");
  uprice = double.parse(stdin.readLineSync()!);

  print("Please enter the product discount: ");
  discount = double.parse(stdin.readLineSync()!);

  discount = (quantity * uprice) * discount / 100;
  total = (quantity * uprice) - discount;

  print("Your product code is: $code");
  print("Your product name is: $name");
  print("Your product quantity is: $quantity");
  print("Your product unit price is: $uprice");
  print("Your product discount is: $discount");
  print("Your product total is: $total");

}
