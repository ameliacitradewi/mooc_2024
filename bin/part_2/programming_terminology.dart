import 'dart:io';

void main() {
  ///Programming excercise: Fix the syntax
  stdout.write("Please type in a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 100) {
    print("The number was greather than one hundred");
    number = number - 100;
    print("Now its value has decreased by one hundred");
    print("Its value is now $number");
  }

  print("$number must be my lucky number!\nHave a nice day!");
}
