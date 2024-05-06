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
  List<String> sentences = [];

  while (true) {
    stdout.write("Please type in a word: ");
    String words = stdin.readLineSync()!;

    if (words != "end") {
      sentences.add(words);
    } else {
      print(sentences.join(" "));
      break;
    }
  }
}
