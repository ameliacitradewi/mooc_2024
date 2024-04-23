import 'dart:io';

void main() {
  ///Programming excercise: Orwell
  stdout.write("Please type in a number: ");
  int typeNumber = int.parse(stdin.readLineSync()!);

  if (typeNumber == 1984) {
    print("Orwell");
  }

  ///Programming excercise: Absolute value
  stdout.write("Please type in a number: ");
  int absoluteValue = int.parse(stdin.readLineSync()!);

  if (absoluteValue < 0) {
    print("${absoluteValue * -1}");
  } else {
    print("$absoluteValue");
  }

  ///Programming excercise: Soup or no soup
  double soupPrice = 5.9;

  stdout.write("Please tell me your name: ");
  String? name = stdin.readLineSync();

  if (name != "Jerry" && name != "jerry") {
    stdout.write("How many portions of soup? ");
    int soup = int.parse(stdin.readLineSync()!);
    print("The total cost is ${(soup * soupPrice).toStringAsFixed(1)}");
    print("Next, please!");
  } else {
    print("Next, please!");
  }

  ///Programming excercise: Order of magnitude
  stdout.write("Please type in a number: ");
  int magnitude = int.parse(stdin.readLineSync()!);

  if (magnitude > 100 && magnitude < 1000) {
    print("This number is smaller than 1000\nThank you!");
  } else if (magnitude > 10 && magnitude < 1000) {
    print(
        "This number is smaller than 1000\nThis number is smaller than 100\nThank you!");
  } else if (magnitude < 10) {
    print(
        "This number is smaller than 1000\nThis number is smaller than 100\nThis number is smaller than 10\nThank you!");
  } else {
    print("Thank you!");
  }

  ///Programming excercise: Calculator
  int number1, number2;

  stdout.write("Number 1: ");
  number1 = int.parse(stdin.readLineSync()!);

  stdout.write("Number 2: ");
  number2 = int.parse(stdin.readLineSync()!);

  stdout.write("Operation: ");
  String operation = stdin.readLineSync()!.toLowerCase();

  var add = "+";
  var multiply = "*";
  var substract = "-";

  if (operation == "add") {
    print("$number1 $add $number2 = ${number1 + number2}");
  } else if (operation == "multiply") {
    print("$number1 $multiply $number2 = ${number1 * number2}");
  } else if (operation == "substract") {
    print("$number1 $substract $number2 = ${number1 - number2}");
  } else {
    // Do nothing if operation is not recognized
  }
}
