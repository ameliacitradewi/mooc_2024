import 'dart:io';

void main() {
  stdout.write("Please type in a number: ");
  int number = int.parse(stdin.readLineSync()!);

  while (number > 0) {
    int i = 0;
    while (i < number) {
      stdout.write("$i ");
      i += 1;
    }
    print("");
    number -= 1;
  }
}
