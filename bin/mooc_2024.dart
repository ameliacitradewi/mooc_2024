import 'dart:io';
import 'dart:core';

void main() {
  stdout.write("Please type in a string: ");
  String inputString = stdin.readLineSync()!;

  void checkVowels(String vowels) {
    if (inputString.contains(vowels)) {
      print("$vowels found");
    } else {
      print("$vowels not found");
    }
  }

  checkVowels("a");
  checkVowels("e");
  checkVowels("o");
}
