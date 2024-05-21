import 'dart:io';

void main() {
  stdout.write("Please type in a string: ");
  String mainString = stdin.readLineSync()!;

  stdout.write("Please type in a substring: ");
  String subString = stdin.readLineSync()!;

  int firstIndex = mainString.indexOf(subString);

  if (firstIndex != -1) {
    int secondIndex =
        mainString.indexOf(subString, firstIndex + subString.length);

    if (secondIndex == -1) {
      print("The substring does not occur twice in the string.");
    } else {
      print("The second occurrence of the substring is at index $secondIndex.");
    }
  }
}
