import 'dart:io';

void main() {
  ///Programming excercise: Age check
  stdout.write("What is your age? ");
  int age = int.parse(stdin.readLineSync()!);

  if (age > 5) {
    print("Ok, you're $age years old");
  } else if (age <= 5 && age > 0) {
    print("I suspect you can't write quite yet...");
  } else {
    print("That must be a mistake");
  }

  ///Programming excercise: Nephews
}
