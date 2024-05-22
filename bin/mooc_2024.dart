import 'dart:io';

void main() {
  stdout.write("Please type in a number: ");
  String sentences = stdin.readLineSync()!;

  List<String> words = sentences.split(" ");

  for (String word in words) {
    print(word[0]);
  }
}
