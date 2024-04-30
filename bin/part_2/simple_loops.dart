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
}
