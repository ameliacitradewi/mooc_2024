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

  ///Programming excercise: Greater than or equal to
  stdout.write("Please type in the first number: ");
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write("Please type in another number: ");
  int number2 = int.parse(stdin.readLineSync()!);

  if (number1 > number2) {
    print("The greater number is $number1");
  } else if (number1 < number2) {
    print("The greater number is $number2");
  } else {
    print("The numbers are equal");
  }

  ///Programming excercise: The elder
  stdout.write("Person 1:\nName: ");
  String person1 = stdin.readLineSync()!.toLowerCase();

  stdout.write("Age: ");
  int age1 = int.parse(stdin.readLineSync()!);

  stdout.write("Person 2:\nName: ");
  String person2 = stdin.readLineSync()!.toLowerCase();

  stdout.write("Age: ");
  int age2 = int.parse(stdin.readLineSync()!);

  if (age1 > age2) {
    print("The elder is $person1");
  } else if (age1 < age2) {
    print("The elder is $person2");
  } else {
    print("$person1 and $person2 are the same age");
  }

  ///Programming excercise: Alphabetically last

  stdout.write("Please type in the 1st word: ");
  String firstWord = stdin.readLineSync()!.toLowerCase();

  stdout.write("Please type in the 2nd word: ");
  String secondWord = stdin.readLineSync()!.toLowerCase();

  var words = [firstWord, secondWord];
  words.sort((a, b) => a.compareTo(b));

  if (firstWord == secondWord) {
    print("You gave the same word twice.");
  } else {
    print("${words[1]} comes alphabetically last.");
  }
}
