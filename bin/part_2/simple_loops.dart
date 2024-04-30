import 'dart:io';
import 'dart:math';

void main() {
  ///Programming excercise: Shall we continue?
  while (true) {
    stdout.write("hi\nShall we continue? ");
    String answer = stdin.readLineSync()!.toLowerCase();

    if (answer == "no") {
      break;
    }
  }
  print("okay then");

  ///Programming excercise: Input validation
  while (true) {
    stdout.write("Please type in a number: ");
    int number = int.parse(stdin.readLineSync()!);

    if (number > 0) {
      print(sqrt(number).toStringAsFixed(1));
    } else if (number < 0) {
      print("Invalid number");
    } else {
      print("Exiting...");
      break;
    }
  }

  ///Programming excercise: Fix the code: Countdown
  int number = 5;
  print("Countdown!");

  while (true) {
    print(number);
    number--;

    if (number < 1) {
      print("Now!");
      break;
    }
  }

  ///Programming excercise: Repeat password
  stdout.write("Password: ");
  String password = stdin.readLineSync()!;

  while (true) {
    stdout.write("Repeat password: ");
    String repeatPassword = stdin.readLineSync()!;

    if (repeatPassword != password) {
      print("They do not match!");
    } else {
      print("User account created!");
      break;
    }
  }
}
