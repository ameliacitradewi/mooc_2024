import 'dart:io';

void main() {
  ///Programming excercise: Times five
  stdout.writeln("Please type in a number: ");
  int inputNumber = int.parse(stdin.readLineSync()!);

  print("$inputNumber times 5 is ${inputNumber * 5}");
  // test

  ///Programming excercise: Name and age
  stdout.writeln("What is your name?");
  String? userName = stdin.readLineSync();

  stdout.writeln("Which year were you born?");
  int yearBorn = int.parse(stdin.readLineSync()!);

  print(
      "Hi $userName, you will be ${2021 - yearBorn} years old at the end of the year 2021");
}
