// Q.8: Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main() {
  List<int> numbers = [-2, -4, 6, -8, 10];
  int sum = 0;
  int count = 0;
  for (int digits in numbers) {
    if (digits < 0) {
      sum += digits;
      count++;
    }
  }
  if (count > 0) {
    num average = sum / count;
    print("The average of negative numbers is $average");
  } else {
    print("There are no negative numbers in the list");
  }
}

// Answer is ->
//            The average of negative numbers is -4.66
