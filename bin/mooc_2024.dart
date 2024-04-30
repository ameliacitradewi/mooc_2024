import 'dart:io';

void main() {
  stdout.write("Year: ");
  int year = int.parse(stdin.readLineSync()!);

  int nextYear = year + 1;

  while (true) {
    if ((nextYear % 4 == 0 && nextYear % 100 != 0) || nextYear % 400 == 0) {
      print("The next leap year after $year is $nextYear");
      nextYear++;
      break;
    }
  }
}
