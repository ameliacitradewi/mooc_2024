import 'dart:ffi';
import 'dart:io';

void main() {
  stdout.write("Please type in a temperature (F): ");
  int fahrenheit = int.parse(stdin.readLineSync()!);

  double celcius = 5 / 9 * (fahrenheit - 32);

  if (celcius > 0) {
    print("$fahrenheit degress Fahreinheit equals $celcius degress celcius");
  } else {
    print("$fahrenheit degress Fahreinheit equals $celcius degress celcius");
    print("Brr! It's cold in here!");
  }
}
