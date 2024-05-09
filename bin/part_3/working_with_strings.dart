import 'dart:io';

void main() {
  ///Programming exercise: String multiplied
  stdout.write("Please type in a string: ");
  String text = stdin.readLineSync()!;

  stdout.write("Please type in an amount: ");
  int multiplied = int.parse(stdin.readLineSync()!);

  print(text * multiplied);

  ///Programming exercise: The longer string
  stdout.write("Please type in string 1: ");
  String string1 = stdin.readLineSync()!;

  stdout.write("Please type in string 2: ");
  String string2 = stdin.readLineSync()!;

  if (string1.length > string2.length) {
    print("$string1 is longer");
  } else if (string1.length < string2.length) {
    print("$string2 is longer");
  } else {
    print("The strings are equally long");
  }

  ///Programming exercise: End to beginning
  stdout.write("Please type in a string: ");
  String inputWord = stdin.readLineSync()!;

  int wordLength = inputWord.length;

  while (wordLength > 0) {
    print(inputWord[wordLength - 1]);
    wordLength--;
  }

  ///Programming exercise: Second and second to last characters
  stdout.write("Please type in a string: ");
  String word = stdin.readLineSync()!;

  String secondFirst = word[1];
  String secondLast = word[word.length - 2];

  if (secondFirst == secondLast) {
    print("The second and the second last characters are $secondLast");
  } else {
    print("The second and the second to last characters are different");
  }

  ///Programming exercise: A line of hashes
  stdout.write("Width: ");
  int width = int.parse(stdin.readLineSync()!);

  print("#" * width);

  ///Programming exercise: A rectangle of hashes
  stdout.write("Width: ");
  int inputWidth = int.parse(stdin.readLineSync()!); //n

  stdout.write("Height: ");
  int inputHeight = int.parse(stdin.readLineSync()!); //row

  int height = 0;

  while (height < inputHeight) {
    String hashes = "";
    int width = 0;
    while (width < inputWidth) {
      hashes += "#";
      width++;
    }
    print(hashes);
    height++;
  }

  ///Programming exercise: Underlining
  stdout.write("Please type in a string: ");
  String inputText = stdin.readLineSync()!;

  int textLength = inputText.length;
  print("-" * textLength);

  ///Programming exercise: Right-aligned
  stdout.write("Please type in a string: ");
  String textInput = stdin.readLineSync()!;

  int inputLength = textInput.length;
  int minLength = 20;

  if (inputLength <= minLength) {
    int difference = minLength - inputLength;
    print("*" * difference + textInput);
  }

  ///Programming exercise: A frame word
  stdout.write("Word: ");
  String frameWord = stdin.readLineSync()!;

  int widthFrame = 30;
  int fwLength = frameWord.length;
}
