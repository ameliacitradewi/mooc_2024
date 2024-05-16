import 'dart:io';

void main() {
  stdout.write("word: ");
  String word = stdin.readLineSync()!;

  stdout.write("Char: ");
  String char = stdin.readLineSync()!;

  int indexChar = word.indexOf(char);

  while (indexChar != -1) {
    if (indexChar <= word.length - 3) {
      String nextWord = word.substring(indexChar, indexChar + 3);
      print(nextWord);
      indexChar = word.indexOf(char, indexChar + 1);
    } else {
      break;
    }
  }
}
