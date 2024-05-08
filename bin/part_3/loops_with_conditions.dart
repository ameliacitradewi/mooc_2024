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
}
