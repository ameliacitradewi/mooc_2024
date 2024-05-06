import 'dart:io';

void main() {
  print("Please type in integer numbers. Type in 0 to finish.");

  int hitNumber = 0;

  while (true) {
    stdout.write("Number: ");
    int number = int.parse(stdin.readLineSync()!);

    if (number != 0) {
      hitNumber += 1;
    } else {
      break;
    }
  }

  print("... the program asks for numbers");
  print("Numbers type in $hitNumber");
}
