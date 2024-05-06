import 'dart:io';

void main() {
  List<String> words = [];

  while (true) {
    stdout.write("Please type in a word: ");
    String input = stdin.readLineSync()!;

    if (input == "end" || (words.isNotEmpty && input == words.last)) {
      break;
    }

    words.add(input);
  }

  print(words.join(" "));
}
