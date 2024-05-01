import 'dart:io';

void main() {
  stdout.write("Year: ");
  int year = int.parse(stdin.readLineSync()!);

  int nextLeapYear = findNextLeapYear(year);

  print("The next leap year after $year is $nextLeapYear");
}

bool isLeapYear(int year) {
  if (year % 4 == 0) {
    if (year % 100 != 0 || year % 400 == 0) {
      return true;
    }
  }
  return false;
}

int findNextLeapYear(int year) {
  while (true) {
    year++;
    if (isLeapYear(year)) {
      return year;
    }
  }
}
