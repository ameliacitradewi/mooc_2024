import 'dart:io';

void main() {
  stdout.write("Please type in a string: ");
  String inputWord = stdin.readLineSync()!;

  int wordLength = inputWord.length;

  while (wordLength > 0) {
    print(inputWord[wordLength - 1]);
    wordLength--;
  }
}
