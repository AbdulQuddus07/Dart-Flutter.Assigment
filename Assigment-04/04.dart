void main() {
// Q.04:Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

  print("Ans # 04");
  var number = 5;
  var factorial = 1;
  for (var i = number; i >= 1; i--) {
    factorial *= i;
  }
  print("factorial of $number is $factorial");
}