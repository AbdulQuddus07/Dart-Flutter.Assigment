

void main(){



  //Q.08:Remove all false values from below list by using
  //removeWhere or retainWhere property.
  
  //List<Map<String,dynamic>>usersEligibility=[
   // {'name':'john','eligible':'true'},
   // {'name':'Alice','eligible':'false'},
   // {'name':'Mike','eligible':'true'},
   // {'name':'Sarah','eligible':'true'},
   // {'name':'Tom','eligible':'false'},  
 // ];


  List<Map<String,dynamic>>usersEligibility=[

    {'name':'john','eligible':'true'},
    {'name':'Alice','eligible':'false'},
    {'name':'Mike','eligible':'true'},
    {'name':'Sarah','eligible':'true'},
    {'name':'Tom','eligible':'false'},
    
  ];
  usersEligibility.removeWhere((user) => user['eligibile']==false);
  print(usersEligibility); 
}





