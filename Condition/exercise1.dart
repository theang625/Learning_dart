import 'dart:io';

void main() {
  int code;
  String name;
  int quantity;
  double price;
  double total;
  double discount;
  double payment;

  stdout.write("Please enter your product code: ");
  code = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter your product name: ");
  name = stdin.readLineSync()!;

  stdout.write("Please enter your product quantity: ");
  quantity = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter your product price: ");
  price = double.parse(stdin.readLineSync()!);

  total = quantity * price;

  stdout.write("Please enter your payment amount: ");
  payment = double.parse(stdin.readLineSync()!);

  if (total > 1 && total <= 10) {
    discount = 0.1;
    payment = total - discount;

    print("You need to pay ${payment}.");
  } else if (total > 10 && total <= 20) {
    discount = 0.2;
    payment = total - discount;

    print("You need to pay ${payment}.");
  } else if (total > 20 && total <= 30) {
    discount = 0.3;
    payment = total - discount;

    print("You need to pay ${payment}.");
  } else if (total > 30 && total <= 40) {
    discount = 0.4;
    payment = total - discount;

    print("You need to pay ${payment}.");
  } else if (total > 40 && total <= 50) {
    discount = 0.5;
    payment = total - discount;

    print("You need to pay ${payment}.");
  } else if (total > 50 && total <= 60) {
    discount = 0.6;
    payment = total - discount;

    print("You need to pay ${payment}.");
  }
}
