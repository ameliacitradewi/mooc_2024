import 'dart:io';

void main() {
  int factorial(int n) {
    return n == 1 ? 1 : n * factorial(n - 1);
  }

  while (true) {
    stdout.write("Please type in a number: ");
    int input = int.parse(stdin.readLineSync()!);

    if (input <= 0) {
      print("Thanks and bye!");
      break;
    } else {
      print("The factorial of the number $input is ${factorial(input)}");
    }
  }
}
