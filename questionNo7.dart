// Q.7: Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {
  List numbers = [6, 10, 2, 4, 8];
  int maximum = numbers[0];
  int minimum = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > maximum) {
      maximum = numbers[i];
    } else if (numbers[i] < minimum) {
      minimum = numbers[i];
    }
  }
  print("The maximum value is $maximum");
  print("The minimum value is $minimum");
}

// Answer is ->
//            The maximum value is 10
//            The minimum value is 2
