void main(){

// Q.02:Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

  int fibonacci(int n) =>n<=2 ? 1:fibonacci(n-2)+fibonacci(n-1);
  // ignore: unused_local_variable
  int no=10;
  String Output="";
  for (var i = 0; i <=6; i++) {
   Output += fibonacci(i).toString()+"";
  }
  print(Output+"");
 
}