import 'dart:io';

void main() {
  // factorial using recursion
  // check if the input == 1, if true return 1
  // if false, return input * factorial (input - 1)
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
