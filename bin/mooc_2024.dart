import 'dart:io';

void main() {
  stdout.write("Password: ");
  String password = stdin.readLineSync()!;

  while (true) {
    stdout.write("Repeat password: ");
    String repeatPassword = stdin.readLineSync()!;

    if (repeatPassword != password) {
      print("They do not match!");
    } else {
      print("User account created!");
      break;
    }
  }
}
