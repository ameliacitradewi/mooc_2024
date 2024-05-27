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
  int length = frameWord.length;
  String frame = "*" * 30;

  int leftSpace = ((widthFrame - length - 2) / 2).ceil().toInt();
  int rightSpace = ((widthFrame - length - 2) / 2).floor().toInt();

  print(frame);
  print("*${" " * leftSpace}$frameWord${" " * rightSpace}*");
  print(frame);

  ///Programming exercise: Substrings, part 1
  stdout.write("Please type in a string: ");
  String wordString = stdin.readLineSync()!;
  int indexString = wordString.length;

  int nextIndex = 0;
  while (nextIndex <= indexString) {
    print(wordString.substring(0, nextIndex));
    nextIndex++;
  }

  ///Programming exercise: Substrings, part 2
  stdout.write('Please type in a string: ');
  String strings = stdin.readLineSync()!;

  int i = 0;
  while (i <= strings.length) {
    print(strings.substring(strings.length - i));
    i++;
  }

  ///Programming exercise: Does it contain vowels
  stdout.write("Please type in a string: ");
  String inputString = stdin.readLineSync()!;

  void checkVowels(String vowels) {
    if (inputString.contains(vowels)) {
      print("$vowels found");
    } else {
      print("$vowels not found");
    }
  }

  checkVowels("a");
  checkVowels("e");
  checkVowels("o");

  ///Programming exercise: Find the first substring
  stdout.write("Please type in a word: ");
  String inputValue = stdin.readLineSync()!;

  stdout.write("Please type in a character: ");
  String char = stdin.readLineSync()!;

  int indexChar = inputValue.indexOf(char);

  if (indexChar != -1 && indexChar <= inputValue.length - 3) {
    String result = inputValue.substring(indexChar, indexChar + 3);
    if (result.length >= 3) {
      print(result);
    }
  }

  ///Programming exercise: Find all the substrings
  stdout.write("Please type in a word: ");
  String inputs = stdin.readLineSync()!;

  stdout.write("Please type in character: ");
  String alphabet = stdin.readLineSync()!;

  int indexAlphabet = inputs.indexOf(alphabet);

  if (indexAlphabet != -1) {
    while (indexAlphabet != -1) {
      if (indexChar <= word.length - 3) {
        String nextWord = inputs.substring(indexAlphabet, indexAlphabet + 3);
        print(nextWord);
        indexAlphabet = inputs.indexOf(alphabet, indexAlphabet + 1);
      } else {
        break;
      }
    }
  }

  ///Programming exercise: The second occurrence
  stdout.write("Please type in a string: ");
  String mainString = stdin.readLineSync()!;

  stdout.write("Please type in a substring: ");
  String subString = stdin.readLineSync()!;

  int firstIndex = mainString.indexOf(subString);

  if (firstIndex != -1) {
    int secondIndex =
        mainString.indexOf(subString, firstIndex + subString.length);

    if (secondIndex == -1) {
      print("The substring does not occur twice in the string.");
    } else {
      print("The second occurrence of the substring is at index $secondIndex.");
    }
  }

  ///Programming exercise: Factorial
  // factorial using recursion
  int factorial(int n) {
    return n == 1 ? 1 : n * factorial(n - 1);
    // check if the input == 1, if true return 1
    // if false : return input * factorial (input - 1)
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

  ///Programming exercise: Flip the pairs
}
