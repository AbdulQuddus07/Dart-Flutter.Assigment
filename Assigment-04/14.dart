import 'dart:io';

void main(){
//Q.14:Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10

  print("Ans # 14");

int  numbers=1 , n=3;
for (int i = 0; i <= n; i++) {
  for (int j = 0; j<=i ; j++) {
    stdout.write('$numbers ');
    numbers++;
  }
  stdout.writeln();
}
}