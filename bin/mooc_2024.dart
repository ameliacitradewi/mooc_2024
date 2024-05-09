import 'dart:io';

void main() {
  stdout.write("Please type in a string: ");
  String inputText = stdin.readLineSync()!;

  int textLength = inputText.length;
  print("-" * textLength);
}
