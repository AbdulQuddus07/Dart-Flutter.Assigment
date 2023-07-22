void main() {
  //Q.10: Write a program that takes three numbers from the
  //user and points the greatest number & lowest number.
    
 print("Answer:10");
  var a = 1;
  var b = 10;
  var c = 100;
  if (a > b || a > c) {
    if (b > c || a < b) {
      print("Greatest Number $a");
      print("Lowest Number $a");
    } else if (c > b || c > a) {
      print("Greatest Number $b");
      print("Lowest Number $a");
    }
  } else {
    print("Greatest Number $c ");
    print("Lowest Number $a");
  }
}
