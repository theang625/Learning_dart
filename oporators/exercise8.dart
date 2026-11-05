import 'dart:io';

void main () {

  double riel;
  double dollar;
  int choice;
 
  print("Please enter your chose: (1 Reil, 2 Dollar)");
  choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
      case 1:

      stdout.write("Please enter your amount in Riel: ");
      riel = double.parse(stdin.readLineSync()!);
      dollar = riel / 4100;
      print("Your Riel to Dollar is: ${(dollar).toStringAsFixed(2)} Dollar");
      break;
    case 2:

      stdout.write("Please enter your amount in Dollar: ");
      dollar = double.parse(stdin.readLineSync()!);
      riel = dollar * 4100;
      stdout.write("Your Riel is: ${(dollar).toStringAsFixed(0)} Dollar and $riel Riel\n");
      break;

    default:
      stdout.write("Please choose 1 or 2 only\n");
  }


}