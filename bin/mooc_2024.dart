import 'dart:io';

void main() {
  stdout.write("Limit: ");
  int inputLimit = int.parse(stdin.readLineSync()!);

  int sumNumbers = 0;
  int nextNumbers = 1;
  String calculation = "";

  while (sumNumbers < inputLimit) {
    sumNumbers += nextNumbers;
    calculation += nextNumbers.toString();
    nextNumbers++;

    if (sumNumbers < inputLimit) {
      calculation += " + ";
    }
  }

  print("The consecutive sum: $calculation = $sumNumbers");
}
