import 'dart:io';

void main() {
  stdout.write("Please word: ");
  String input = stdin.readLineSync()!;

  stdout.write("Please type char: ");
  String char = stdin.readLineSync()!;

  int indexChar = input.indexOf(char);

  if (indexChar != -1 && indexChar <= input.length - 3) {
    String nextWord = input.substring(indexChar, indexChar + 3);
    if (nextWord.length >= 3) {
      print(nextWord);
    }
  }
}
