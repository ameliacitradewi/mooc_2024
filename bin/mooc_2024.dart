import 'dart:io';

void main() {
  stdout.write("Please type in a string: ");
  String word = stdin.readLineSync()!;

  String secondFirst = word[1];
  String secondLast = word[word.length - 2];

  if (secondFirst == secondLast) {
    print("The second and the second last characters are $secondLast");
  } else {
    print("The second and the second to last characters are different");
  }
}
