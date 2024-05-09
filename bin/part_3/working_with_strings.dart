import 'dart:io';

void main() {
  ///Programming exercise: String multiplied
  stdout.write("Please type in a string: ");
  String text = stdin.readLineSync()!;

  stdout.write("Please type in an amount: ");
  int multiplied = int.parse(stdin.readLineSync()!);

  print(text * multiplied);

  ///Programming exercise: The longer string
}
