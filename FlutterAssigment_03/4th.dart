void main(){

  //Q.4 Create a list of numbers & write a program to get the smallest
  // & greatest number from a list.

  print("Ans # 04");

  var numbers = [11,22,33,44,55,66,77,88,99];

  var highestnumber =numbers[0];
  var Lowestnumbers =numbers[0];

  for (var i =0; i < numbers.length; i++)
  {
    if(numbers[i]> highestnumber)
    {
      highestnumber = numbers[i];
    }
  }

  
  print(highestnumber);
  print(Lowestnumbers);
}