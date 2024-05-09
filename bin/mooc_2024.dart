import 'dart:io';

void main() {
  stdout.write("Please type in string 1: ");
  String string1 = stdin.readLineSync()!;

  stdout.write("Please type in string 2: ");
  String string2 = stdin.readLineSync()!;

  if (string1.length > string2.length) {
    print("$string1 is longer");
  } else if (string1.length < string2.length) {
    print("$string2 is longer");
  } else {
    print("The strings are equally long");
  }
}
