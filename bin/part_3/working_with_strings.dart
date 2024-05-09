import 'dart:io';

void main() {
  ///Programming exercise: String multiplied
  stdout.write("Please type in a string: ");
  String text = stdin.readLineSync()!;

  stdout.write("Please type in an amount: ");
  int multiplied = int.parse(stdin.readLineSync()!);

  print(text * multiplied);

  ///Programming exercise: The longer string
  stdout.write("Please type in string 1: ");
  String string1 = stdin.readLineSync()!;

  stdout.write("Please type in string 2: ");
  String string2 = stdin.readLineSync()!;

  if (string1.length > string2.length) {
    print("$string1 is longer");
  } else if (string1.length < string2.length) {
    print("$string2 is longer");
  } else {
    print("The strings are equally long");
  }

  ///Programming exercise: End to beginning
  stdout.write("Please type in a string: ");
  String inputWord = stdin.readLineSync()!;

  int wordLength = inputWord.length;

  while (wordLength > 0) {
    print(inputWord[wordLength - 1]);
    wordLength--;
  }
}
