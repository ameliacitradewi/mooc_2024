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

  stdout.write("Please type in the second number: ");
  product *= int.parse(stdin.readLineSync()!);

  stdout.write("Please type in the third number: ");
  product *= int.parse(stdin.readLineSync()!);

  print("The product is $product");

  ///Programming excercise: Sum and product
  stdout.write("Number 1: ");
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write("Number 2: ");
  int number2 = int.parse(stdin.readLineSync()!);

  print("The sum of the numbers: ${number1 + number2}");
  print("The product of the numbers: ${number1 * number2}");

  ///Programming excercise: Sum and mean
  int numbers1, numbers2, numbers3, numbers4, numbersTotal;
  stdout.write("Number 1: ");
  numbers1 = int.parse(stdin.readLineSync()!);

  stdout.write("Number 2: ");
  numbers2 = int.parse(stdin.readLineSync()!);

  stdout.write("Number 3: ");
  numbers3 = int.parse(stdin.readLineSync()!);

  stdout.write("Number 4: ");
  numbers4 = int.parse(stdin.readLineSync()!);

  numbersTotal = numbers1 + numbers2 + numbers3 + numbers4;

  print(
      "The sum of the numbers is $numbersTotal and the mean is ${(numbersTotal / 4).toStringAsFixed(1)}");

  ///Programming excercise: Food expenditure
  stdout.write("How many times a week do you eat at the student cafetaria? ");
  int eatAtCafe = int.parse(stdin.readLineSync()!);

  double lunch, groceries;

  stdout.write("The price of a typical student lunch? ");
  lunch = double.parse(stdin.readLineSync()!);

  stdout.write("How much money do you spend on groceries in a week? ");
  groceries = double.parse(stdin.readLineSync()!);

  print(
      "Average food expenditure:\nDaily: ${(((eatAtCafe * lunch) + groceries) / 7)} euros\nWeekly: ${(eatAtCafe * lunch) + groceries} euros");

  ///Programming excercise: Students in groups]
  int students, group;

  stdout.write("How many students on the course? ");
  students = int.parse(stdin.readLineSync()!);

  stdout.write("Desired group size? ");
  group = int.parse(stdin.readLineSync()!);

  print("Number of groups formed: ${(students / group).ceil()}");
}
