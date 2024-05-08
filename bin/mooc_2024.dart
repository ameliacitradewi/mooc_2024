import 'dart:io';

void main() {
  int number = 1;

  while (number < 31) {
    if (number % 2 == 0) {
      print(number);
    }
    number++;
  }
}
