import 'dart:io';

void main() {
  ///Programming excercise: Name twice
  print('What is your name?');
  String? name = stdin.readLineSync();
  print("The entered name is $name \nSecond line: $name");

  stdout.writeln('How old are you?');
  int? age = int.parse(stdin.readLineSync()!);
  print('Your age is: $age');

  stdout.writeln('Please enter your name:');
  String? names = stdin.readLineSync();
  print('Your name: $names');

  ///Programming excercise: Name and exclamation marks
  stdout.writeln('What is your username?');
  String? username = stdin.readLineSync();
  print('!$username!$username!');

  ///Programming excercise: Name and address
  stdout.writeln('Given name:');
  String? givenName = stdin.readLineSync();

  stdout.writeln('Family name:');
  String? familyName = stdin.readLineSync();

  String? streetAddress, city;

  stdout.writeln('Street address:');
  streetAddress = stdin.readLineSync();

  stdout.writeln('City and postal code:');
  city = stdin.readLineSync();

  print('$givenName\n$familyName\n$streetAddress\n$city');

  ///Programming excercise: Fix the code: Utterances
  String? first, second, third;

  stdout.writeln('The 1st part:');
  first = stdin.readLineSync();

  stdout.writeln('The 2nd part:');
  second = stdin.readLineSync();

  stdout.writeln('The 3rd part:');
  third = stdin.readLineSync();

  print('$first-$second-$third!');
}
