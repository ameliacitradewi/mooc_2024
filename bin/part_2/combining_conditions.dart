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

  ///Programming excercise: Grades and points
  stdout.write("How many points [0-100]: ");
  int points = int.parse(stdin.readLineSync()!);

  String grade;
  if (points >= 0 && points <= 49) {
    grade = "fail";
  } else if (points >= 50 && points <= 59) {
    grade = "1";
  } else if (points >= 60 && points <= 69) {
    grade = "2";
  } else if (points >= 70 && points <= 79) {
    grade = "3";
  } else if (points >= 80 && points <= 89) {
    grade = "4";
  } else if (points >= 90 && points <= 100) {
    grade = "5";
  } else {
    grade = "impossible!";
  }

  print("Grade: $grade");

  ///Programming excercise: FizzBuzz
  stdout.write("Number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 5 == 0 && number % 3 == 0) {
    print("FizzBuzz");
  } else if (number % 5 == 0) {
    print("Buzz");
  } else if (number % 3 == 0) {
    print("Fizz");
  } else {
    //do nothing
  }

  ///Programming excercise: Leap year
  stdout.write("Please type in a year: ");
  int year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0 && year % 100 != 0) {
    print("That year is a leap year");
  } else if (year % 400 == 0) {
    print("That year is a leap year");
  } else {
    print("That year is not a leap year");
  }

  ///Programming excercise: Alphabetically in the middle
  String firstLetter, secondLetter, thirdLetter;

  stdout.write("1st letter: ");
  firstLetter = stdin.readLineSync()!;

  stdout.write("2nd letter: ");
  secondLetter = stdin.readLineSync()!;

  stdout.write("3rd letter: ");
  thirdLetter = stdin.readLineSync()!;

  var letters = [firstLetter, secondLetter, thirdLetter];
  letters.sort((a, b) => a.compareTo(b));

  print("The letter in the middle is ${letters[1]}");
}
