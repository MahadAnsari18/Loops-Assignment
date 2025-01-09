// Q.3: Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

void main() {
  List <num> numbers = [1, 2, 3, 4, 5];
  num sum = 0;
  int i = 0;
  while (i < numbers.length) {
    sum += numbers[i];
    i++;
  }
  print(sum);
}

// Answer is ->
//             15