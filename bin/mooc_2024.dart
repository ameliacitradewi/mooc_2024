import 'dart:io';

void main() {
  stdout.write("Width: ");
  int width = int.parse(stdin.readLineSync()!);

  print("#" * width);
}
