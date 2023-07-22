void main(){

  //Q.07: Map>String,double>expenses={
  //'sun':3000.0,
  //'mon':3000.0,
  //'tue':3234.0,
  //};
  //Check if "fri" exist in expanses;if exist change it's value 
  //to 5000.0 otherwise add 'fri' to expenses and set it value to 5000.0
 //then print expenses.




 
  Map<String,double>expenses = {
    'sun':3000.0,
   ' mon':3000.0,
   'tue':3234.0,
  };
   String day = 'fri';
   double newValue=5000.0;
   if(expenses.containsKey(day)){
    expenses[day]=newValue;
   }else{
    expenses[day]=newValue;
   }
   print(expenses);

  

}