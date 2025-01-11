// Q.6: Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

void main() {
  String input = "Hello World";
  int vowelCount = 0;
  String lowerInput = input.toLowerCase();
  for (int i = 0; i < lowerInput.length; i++) {
    String character = lowerInput[i];
    if (character == 'a' ||
        character == "e" ||
        character == "i" ||
        character == "o" ||
        character == "u") {
      vowelCount++;
    }
  }
  print("The number of vowels in the string is $vowelCount");
}

// Answer is ->
//            The number of vowels in the string is 3

