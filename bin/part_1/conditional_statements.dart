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
}
