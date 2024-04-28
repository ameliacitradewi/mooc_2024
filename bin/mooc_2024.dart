import 'dart:io';

void main() {
  stdout.write("Please type in the 1st word: ");
  String firstWord = stdin.readLineSync()!.toLowerCase();

  stdout.write("Please type in the 2nd word: ");
  String secondWord = stdin.readLineSync()!.toLowerCase();

  if (firstWord == secondWord) {
    print("You gave the same word twice.");
  } else {
    var words = [firstWord, secondWord];
    words.sort((a, b) => a.compareTo(b));
    print("${words[1]} comes alphabetically last.");
  }
}
