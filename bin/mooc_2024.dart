import 'dart:io';

void main() {
  print("Are you ready?");
  stdout.write("Please type in a number: ");
  int numbers = int.parse(stdin.readLineSync()!);

  while (numbers >= 1) {
    print(numbers);
    numbers--;
  }

  print("Now!");
}
