import 'dart:io';

void showAccount({required String accountName, double balance = 0}) {
  print("=====Account Information=====");
  print("Account Name: $accountName");
  print("Balance: $balance \$");
}

void deposit({
  required String accountName,
  double balance = 0,
  required double amount,
}) {
  stdout.write("Please enter the amount to deposit:");
  amount = double.parse(stdin.readLineSync()!);
  balance += amount;
  print("Deposit successful! New balance: $balance \$");
}

void withdraw({
  required String accountName,
  double balance = 0,
  required double amount,
}) {
  stdout.write("Please enter the amount to withdraw:");
  amount = double.parse(stdin.readLineSync()!);
  if (amount > balance) {
    print("Insufficient balance! Current balance: $balance \$");
  } else {
    balance -= amount;
    print("Withdrawal successful! New balance: $balance \$");
  }
}

void main() {
  String accountName = "Theang";
  double balance = 1000;

  showAccount(accountName: accountName, balance: balance);

  print("Choose an potion: ");
  print("1. Deposit");
  print("2. Withdraw");
  print("3. Exit");
  stdout.write("Please enter your choice: ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      deposit(accountName: accountName, balance: balance, amount: 0);
      break;
    case 2:
      withdraw(accountName: accountName, balance: balance, amount: 0);
      break;
    default:
      print("Invalid choice! Please select 1 or 2.");
  }
}
