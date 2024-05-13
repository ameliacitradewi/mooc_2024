import 'dart:io';

void main() {
  stdout.write("Word: ");
  String frameWord = stdin.readLineSync()!;

  int widthFrame = 30;
  int length = frameWord.length;
  String frame = "*" * 30;

  int leftSpace = ((widthFrame - length - 2) / 2).ceil().toInt();
  int rightSpace = ((widthFrame - length - 2) / 2).floor().toInt();

  print(frame);
  print("*${" " * leftSpace}$frameWord${" " * rightSpace}*");
  print(frame);
}
