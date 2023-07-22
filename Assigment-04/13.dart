import 'dart:io';

void main(){
// Q.13:Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444


  print("Ans # 13");
   int  numbers=1, x=3;
 for (var i = 0; i <=x ; i++) {
   for (var j = 0; j<=i ; j++) {
     stdout.write("$numbers ");
   }
   stdout.writeln();
   numbers++;
}
}