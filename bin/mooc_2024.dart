import 'dart:io';

void main() {
  print("Please type in integer numbers. Type in 0 to finish.");

  while (true) {
    stdout.write("Number: ");
    int number = int.parse(stdin.readLineSync()!);

    if (number == 0) {
      break;
    }
  }
}
