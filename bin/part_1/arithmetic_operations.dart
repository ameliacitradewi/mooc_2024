import 'dart:io';

void main() {
  ///Programming excercise: Times five
  stdout.write("Please type in a number: ");
  int inputNumber = int.parse(stdin.readLineSync()!);

  print("$inputNumber times 5 is ${inputNumber * 5}");

  ///Programming excercise: Name and age
  stdout.write("What is your name? ");
  String? userName = stdin.readLineSync();

  stdout.write("Which year were you born? ");
  int yearBorn = int.parse(stdin.readLineSync()!);

  print(
      "Hi $userName, you will be ${2021 - yearBorn} years old at the end of the year 2021");

  ///Programming excercise: Seconds in a day
  stdout.write("How many days? ");
  int days = int.parse(stdin.readLineSync()!);

  print("Seconds in that many days: ${days * 24 * 60 * 60}");

  ///Programming excercise: Fix the code: Product
  int product = 1;

  stdout.write("Please type in the first number: ");
  product *= int.parse(stdin.readLineSync()!);

  stdout.write("Please type in the first number: ");
  product *= int.parse(stdin.readLineSync()!);

  stdout.write("Please type in the first number: ");
  product *= int.parse(stdin.readLineSync()!);

  print("The product is $product");

  ///Programming excercise: Sum and product
  stdout.write("Number 1: ");
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write("Number 2: ");
  int number2 = int.parse(stdin.readLineSync()!);

  print("The sum of the numbers: ${number1 + number2}");
  print("The product of the numbers: ${number1 * number2}");

  ///Programming excercise: Sum and product
}
