import 'dart:io';

void main() {
  stdout.write("Width: ");
  int inputWidth = int.parse(stdin.readLineSync()!); //n

  stdout.write("Height: ");
  int inputHeight = int.parse(stdin.readLineSync()!); //row

  int height = 0;

  while (height < inputHeight) {
    String hashes = "";
    int width = 0;
    while (width < inputWidth) {
      hashes += "#";
      width++;
    }
    print(hashes);
    height++;
  }
}
