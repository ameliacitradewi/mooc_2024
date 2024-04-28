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
  stdout.write("Please type in your name: ");
  String nephews = stdin.readLineSync()!.toLowerCase();

  if (nephews == "huey" || nephews == "dewey" || nephews == "louie") {
    print("I think you might be one of Donald Duck's nephews.");
  } else if (nephews == "morty" || nephews == "ferdie") {
    print("I think you might be one of Mickey Mouse's nephews.");
  } else {
    print("You're not a nephew of any character I know of.");
  }
}
