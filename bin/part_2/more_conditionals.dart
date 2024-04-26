import 'dart:io';

void main() {
  ///Programming excercise: Age of maturity
  stdout.write("How old are you? ");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("You are of age!");
  } else {
    print("You are not of age!");
  }
}
