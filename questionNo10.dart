// Q.10: Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5

void main() {
  int number = 5;
  for (int i = 1; i <= number; i++) {
    int cube = i * i * i;
    print("Number is : $i and cube of $i is :$cube");
  }
}

// Answer is ->
//             Number is : 1 and cube of 1 is :1
//             Number is : 2 and cube of 2 is :8
//             Number is : 3 and cube of 3 is :27
//             Number is : 4 and cube of 4 is :64
//             Number is : 5 and cube of 5 is :125
