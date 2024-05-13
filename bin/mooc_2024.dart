import 'dart:io';

void main() {
  stdout.write("Please type in a string: ");
  String wordString = stdin.readLineSync()!;
  int indexString = wordString.length;

  int nextIndex = 0;
  while (nextIndex <= indexString) {
    print(wordString.substring(0, nextIndex));
    nextIndex++;
  }
}
