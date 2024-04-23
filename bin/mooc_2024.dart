import 'dart:ffi';
import 'dart:io';

void main() {
  int number1, number2;

  stdout.write("Number 1: ");
  number1 = int.parse(stdin.readLineSync()!);

  stdout.write("Number 2: ");
  number2 = int.parse(stdin.readLineSync()!);

  stdout.write("Operation: ");
  String operation = stdin.readLineSync()!.toLowerCase();

  var add = "+";
  var multiply = "*";
  var substract = "-";

  if (operation == "add") {
    print("$number1 $add $number2 = ${number1 + number2}");
  } else if (operation == "multiply") {
    print("$number1 $multiply $number2 = ${number1 * number2}");
  } else if (operation == "substract") {
    print("$number1 $substract $number2 = ${number1 - number2}");
  } else {
    // Do nothing if operation is not recognized
  }
}
