import 'dart:io';
import 'dart:math';

void main() {
  int number = 0;

  while (true) {
    stdout.write("Please type in a number: ");
    number = int.parse(stdin.readLineSync()!);

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
