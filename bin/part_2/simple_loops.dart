import 'dart:io';

void main() {
  ///Programming excercise: Shall we continue?
  while (true) {
    stdout.write("hi\nShall we continue? ");
    String answer = stdin.readLineSync()!.toLowerCase();

    if (answer == "no") {
      break;
    }
  }
  print("okay then");

  ///Programming excercise: Input validation
}
