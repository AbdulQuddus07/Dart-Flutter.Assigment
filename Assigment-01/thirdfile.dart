void main(){
// Q.3: A student will not be allowed to sit in exam if his/her 
//  attendence is less than 75%. Create integer variables 
// and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?
  
 print("Answer:03");

  int classes = 16;
  int attended = 10;
  num percentage = (attended/classes)*100;
  print("Percentage of class attended: $percentage");
  if(percentage > 75){
     print("Allowed"); 
  }
  else{
    
     print("Not Allowed");

  }
}
