import 'dart:io';

void main() {
  ///Programming excercise: Extra space
  String name, skill1, level1, skill2, level2, skill3, level3;
  int age, lower, upper;

  name = "Tim Tester";
  age = 20;
  skill1 = "python";
  level1 = "beginner";
  skill2 = "java";
  level2 = "veteran";
  skill3 = "programming";
  level3 = "semiprofessional";
  lower = 2000;
  upper = 3000;

  print("""
  my name is $name, I am $age years old

  my skills are
  - $skill1 ($level1)
  - $skill2 ($level2)
  - $skill3 ($level3)

  I am looking for a job with a salary of $lower-$upper euros per month
  """);

  ///Programming excercise: Arithmetics
  num x = 4;
  num y = 9;
  print("$x + $y = ${x + y}");
  print("$x - $y = ${x - y}");
  print("$x * $y = ${x * y}");
  print("$x / $y = ${(x / y).toStringAsFixed(16)}");

  ///Programming excercise: Fix the code: Print a single line
  stdout.write("5");
  stdout.write(" + ");
  stdout.write("8");
  stdout.write(" - ");
  stdout.write("4");
  stdout.write(" = ");
  stdout.write("5 + 8 - 4");
}
