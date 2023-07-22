import 'dart:io';

void main(){
// Q.05:Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15


print("Ans # 05");
print("Enter No");
int No=int.parse(stdin.readLineSync()!);
int result=0;
for (int i = No; i>0; i=(i/10).floor()) {
  result+=(i%10);
}
print("Sum of result\n$result");
}