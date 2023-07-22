void main(){
// Q.06:Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

print("Ans # 06");
 var number = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  var largestNumber = number[0];
  for (var i = 0; i < number.length; i++) {
    if (number[i] > largestNumber) {
      largestNumber = number[i];
    }
    print("largestNumber $largestNumber");
}
}