void main() {
  // Q.8: Create a marksheet using operators of at least 5
  // subjects and output should have Student Name, Student
  //RollNumber, Class,Percentage, Grades Obtained etc.switch
  // i.e: Percentage should be rounded upto 2 decimal
  // places only.

 print("Answer:08");

  print("Marksheet ");
  num English = 75;
  num Math = 95;
  num Islamiat = 85;
  num Urdu = 65;
  num PSt = 75;

  String StudentName = "AbdulQuddus";
  print("StudentName $StudentName");

  num Class = 10;
  print("Class is $Class");

  num RollNumber = 21;
  print("Roll no is  $RollNumber");

  num totalmarks = 500;
  print("Total Marks is $totalmarks");

  num ObtainedMarks = (English + Math + Islamiat + Urdu + PSt);
  print("ObtainedMarks is $ObtainedMarks");

  num Percentage = (ObtainedMarks / totalmarks) * 100;
  print("percentage is $Percentage ");

  if (Percentage >= 80) {
    print("A+1 Grade");
  } else if (Percentage >= 70) {
    print("A grade");
  }
}
