import 'dart:io';

void main() {
  stdout.write("Please type in a word: ");
  String inputs = stdin.readLineSync()!;

  stdout.write("Please type in character: ");
  String alphabet = stdin.readLineSync()!;

  int indexAlphabet = inputs.indexOf(alphabet);

  if (indexAlphabet != -1) {
    while (indexAlphabet != -1) {
      if (inputs.length - indexAlphabet >= 3) {
        String nextWord = inputs.substring(indexAlphabet, indexAlphabet + 3);
        print(nextWord);
        indexAlphabet = inputs.indexOf(alphabet, indexAlphabet + 1);
      } else {
        break;
      }
    }
  }
}
