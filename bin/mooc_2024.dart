import 'dart:io';

void main() {
  stdout.write("Limit: ");
  int userLimit = int.parse(stdin.readLineSync()!);

  int sumAll = 0;
  int nextNumber = 1;
  String calculation = "";

  while (sumAll < userLimit) {
    sumAll += nextNumber;
    calculation += nextNumber.toString();

    if (nextNumber <= userLimit) {
      calculation += " + ";
    }

    nextNumber++;
  }

  print("The consecutive sum: $calculation = $sumAll");
}
