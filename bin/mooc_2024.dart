import 'dart:io';

void main() {
  print("Please type in integer numbers. Type in 0 to finish.");

  int hitNumber = 0;
  int totalNumber = 0;
  int positiveNumber = 0;
  int negativeNumber = 0;

  while (true) {
    stdout.write("Number: ");
    int number = int.parse(stdin.readLineSync()!);

    if (number != 0) {
      hitNumber += 1;
      totalNumber += number;
      if (number < 0) {
        negativeNumber += 1;
      } else {
        positiveNumber += 1;
      }
    } else {
      break;
    }
  }

  print("... the program asks for numbers");
  print("Numbers type in $hitNumber");
  print("The sum of the numbers is $totalNumber");
  print("The mean of the numbers is ${totalNumber / hitNumber}");
  print("Positive numbers $positiveNumber");
  print("Negative numbers $negativeNumber");
}
