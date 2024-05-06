import 'dart:io';

void main() {
  // Part 1
  // String story = "";

  // while (true) {
  //   stdout.write("Please type in a word: ");
  //   String word = stdin.readLineSync()!;

  //   if (word != "end") {
  //     story += word + " ";
  //   } else {
  //     break;
  //   }
  // }

  // print(story);

  // Part 2
  List<String> words = [];
  String? input;

  while (true) {
    stdout.write("Please type in a word: ");
    input = stdin.readLineSync()!;

    if (input == "end" || input == words.last) {
      break;
    }

    words.add(input);
  }

  print(words.join(" "));
}
