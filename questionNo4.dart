// Q.4: Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

void main() {
  List<num> element = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  num largest = element[0];
  for (int i = 1; i < element.length; i++) {
    if (element[i] > largest) {
      largest = element[i];
    }
  }

  print("Largest element: $largest");
}

// Answer is ->
//             Largest element: 9
