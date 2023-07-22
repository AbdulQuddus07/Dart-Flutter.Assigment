void main (){
// Q.01: Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

  print("Ans # 01");
   List numbers=[1,2,3,4,5,6,7,8,9,10];
  List evennumbers=[];
  for (var a in numbers)
  if (a % 2==0) {
    evennumbers.add(a);
  }
  print("evennumbers $evennumbers");
}