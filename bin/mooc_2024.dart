import 'dart:io';

void main() {
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
}
