import 'dart:io';

void main() {
  ///Programming excercise: Multiplication
  stdout.write("Please type in a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int i = 1;

  while (i <= number) {
    int j = 1;
    while (j <= number) {
      print("$i x $j = ${i * j}");
      j++;
    }
    i++;
  }
}
