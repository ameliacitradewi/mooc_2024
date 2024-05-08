import 'dart:io';

void main() {
  stdout.write("Limit: ");
  int userLimit = int.parse(stdin.readLineSync()!);

  int sumAll = 0;
  int nextNumber = 1;

  while (sumAll < userLimit) {
    sumAll += nextNumber;
    nextNumber++;
  }

  print(sumAll);
}
