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

  ///Programming excercise: First letters of words
  stdout.write("Please type in a sentence: ");
  String sentences = stdin.readLineSync()!;

  List<String> words = sentences.split(" ");

  for (String word in words) {
    print(word[0]);
  }

  ///Programming excercise: Factorial
  // factorial using recursion
  // check if the input == 1, if true return 1
  // if false, return input * factorial (input - 1)
  int factorial(int n) {
    return n == 1 ? 1 : n * factorial(n - 1);
  }

  while (true) {
    stdout.write("Please type in a number: ");
    int input = int.parse(stdin.readLineSync()!);

    if (input > 0) {
      print("The factorial of the number $input is ${factorial(input)}");
    } else {
      print("Thanks and bye!");
      break;
    }
  }

  ///Programming excercise: Flip the pairs
}
