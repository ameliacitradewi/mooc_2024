import 'dart:io';
import 'dart:math';

void main() {
  ///Programming excercise: Shall we continue?
  while (true) {
    stdout.write("hi\nShall we continue? ");
    String answer = stdin.readLineSync()!.toLowerCase();

    if (answer == "no") {
      break;
    }
  }
  print("okay then");

  ///Programming excercise: Input validation
  while (true) {
    stdout.write("Please type in a number: ");
    int number = int.parse(stdin.readLineSync()!);

    if (number > 0) {
      print(sqrt(number).toStringAsFixed(1));
    } else if (number < 0) {
      print("Invalid number");
    } else {
      print("Exiting...");
      break;
    }
  }

  ///Programming excercise: Fix the code: Countdown
  int number = 5;
  print("Countdown!");

  while (true) {
    print(number);
    number--;

    if (number < 1) {
      print("Now!");
      break;
    }
  }

  ///Programming excercise: Repeat password
  stdout.write("Password: ");
  String password = stdin.readLineSync()!;

  while (true) {
    stdout.write("Repeat password: ");
    String repeatPassword = stdin.readLineSync()!;

    if (repeatPassword != password) {
      print("They do not match!");
    } else {
      print("User account created!");
      break;
    }
  }

  ///Programming exercise: PIN and number of attempts
  int correctPIN = 4321;
  int attempts = 0;

  while (true) {
    stdout.write("PIN: ");
    int enteredPIN = int.parse(stdin.readLineSync()!);
    attempts++;

    if (enteredPIN != correctPIN) {
      print("Wrong");
    } else {
      //nested conditionals
      if (attempts == 1) {
        print("Correct! It only took you one single attempt!");
      } else {
        print("Correct! It took you $attempts attempts");
      }
      break;
    }
  }

  ///Programming excercise: The next leap year
  stdout.write("Year: ");
  int year = int.parse(stdin.readLineSync()!);

  int nextYear = year + 1;
  int leapYear;

  while (true) {
    if (nextYear % 4 == 0) {
      leapYear = nextYear;
      break;
    }
    if (nextYear % 100 != 0 && nextYear % 400 == 0) {
      leapYear = nextYear;
      break;
    }
    nextYear++;
  }

  print("The next leap year after $year is $leapYear");

  ///Programming excercise: Story
  //Part 1
  String story = "";

  while (true) {
    stdout.write("Please type in a word: ");
    String word = stdin.readLineSync()!;

    if (word != "end") {
      story += word + " ";
    } else {
      break;
    }
  }

  print(story);

  //Part 2
  List<String> words = [];

  while (true) {
    stdout.write("Please type in a word: ");
    String input = stdin.readLineSync()!;

    if (input == "end" || (words.isNotEmpty && input == words.last)) {
      break;
    }

    words.add(input);
  }

  print(words.join(" "));

  ///Programming excercise: Working with numbers
  //Pre-task
  print("Please type in integer numbers. Type in 0 to finish.");

  while (true) {
    stdout.write("Number: ");
    int number = int.parse(stdin.readLineSync()!);

    if (number == 0) {
      break;
    }
  }

  //Part 1: Count
  print("Please type in integer numbers. Type in 0 to finish.");

  int hitNumber = 0;

  while (true) {
    stdout.write("Number: ");
    int number = int.parse(stdin.readLineSync()!);

    if (number != 0) {
      hitNumber += 1;
    } else {
      break;
    }
  }

  print("... the program asks for numbers");
  print("Numbers type in $hitNumber");

  //Part 2: Sum
}
