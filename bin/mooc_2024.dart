import 'dart:io';

void main() {
  stdout.write('Please type in a string: ');
  String strings = stdin.readLineSync()!;

  int i = 0;
  while (i <= strings.length) {
    print(strings.substring(strings.length - i));
    i++;
  }
}
