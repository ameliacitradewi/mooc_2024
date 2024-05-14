import 'dart:io';

import 'part_1/arithmetic_operations.dart';

void main() {
  stdout.write("Please type in a word: ");
  String inputValue = stdin.readLineSync()!;

  stdout.write("Please type in a character: ");
  String char = stdin.readLineSync()!;

  int indexChar = inputValue.indexOf(char);

  if (indexChar != -1 && indexChar <= inputValue.length - 3) {
    String result = inputValue.substring(indexChar, indexChar + 3);
    if (result.length >= 3) {
      print(result);
    }
  }
}
