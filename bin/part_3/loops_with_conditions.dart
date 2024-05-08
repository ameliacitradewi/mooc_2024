import 'dart:io';

void main() {
  //Programming exercise: Print numbers
  int number = 1;

  while (number < 31) {
    if (number % 2 == 0) {
      print(number);
    }
    number++;
  }

  //Programming exercise: Fix the code: Countdown
  print("Are you ready?");
  stdout.write("Please type in a number: ");
  int numbers = int.parse(stdin.readLineSync()!);

  while (numbers >= 1) {
    print(numbers);
    numbers--;
  }

  print("Now!");

  //Programming exercise: Numbers
  int integerNumbers = 0;

  stdout.write("Upper limit: ");
  int upperLimit = int.parse(stdin.readLineSync()!);

  while (integerNumbers < upperLimit - 1) {
    integerNumbers++;
    print(integerNumbers);
  }

  //Programming exercise: Powers of two
  stdout.write("Upper limit: ");
  int limit = int.parse(stdin.readLineSync()!);

  int num = 1;

  while (num <= limit) {
    print(num);
    num *= 2;
  }

  //Programming exercise: Powers of base n
  stdout.write("Upper limit: ");
  int highLimit = int.parse(stdin.readLineSync()!);

  stdout.write("Base: ");
  int base = int.parse(stdin.readLineSync()!);

  int multiplied = 1;

  while (multiplied <= highLimit) {
    print(multiplied);
    multiplied *= base;
  }

  //Programming exercise: The sum of consecutive numbers, version 1
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
