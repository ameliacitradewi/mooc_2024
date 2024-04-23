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
}
