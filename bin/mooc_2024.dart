import 'dart:io';

void main() {
  stdout.write("Please type in a string: ");
  String textInput = stdin.readLineSync()!;

  int inputLength = textInput.length;
  int minLength = 20;

  if (inputLength <= minLength) {
    int difference = minLength - inputLength;
    print("*" * difference + textInput);
  }
}
