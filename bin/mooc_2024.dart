import 'dart:io';

void main() {
  stdout.write("Upper limit: ");
  int limit = int.parse(stdin.readLineSync()!);

  int num = 1;

  while (num <= limit) {
    print(num);
    num *= 2;
  }
}
