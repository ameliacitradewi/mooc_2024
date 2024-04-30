import 'dart:io';

void main() {
  int correctPIN = 4321;
  int attempts = 0;

  while (true) {
    stdout.write("PIN: ");
    int enteredPIN = int.parse(stdin.readLineSync()!);
    attempts++;

    if (enteredPIN != correctPIN) {
      print("Wrong");
    } else {
      if (attempts == 1) {
        print("Correct! It only took you one single attempt!");
      } else {
        print("Correct! It took you $attempts attempts");
      }
      break;
    }
  }
}
