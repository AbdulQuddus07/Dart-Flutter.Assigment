// ignore_for_file: unused_local_variable

void main(){

//Q.23: Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.

// List<Map<String, dynamic>> studentDetails = [
// {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
// {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];

 print("Ans # 23");

List<Map<String, dynamic>> studentDetails = [
{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
{'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
{'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
];

print("name : Jhon");
num marks1=80;
num marks2=75;
num marks3=90;

num ObtainedMarks=(marks1+marks2+marks3);
num totalmarks=300;
num Percentage = (ObtainedMarks / totalmarks) * 100;
if (Percentage>=80) {
  print("A-1 Grade");
} else {
  print("A Grade");
}
print("//");

print("name : Emma");
num marks4=95;
num marks5=92;
num marks6=88;

num ObtainedMarksofEmma=(marks4+marks5+marks6);
num totalmarksofEmma=300;
num PercentageofEmma = (ObtainedMarks / totalmarks) * 100;
if (Percentage>=80) {
  print("A-1 Grade");
} else {
  print("A Grade");
}
print("//");
print("name : Ryan");
num marks7=70;
num marks8=65;
num marks9=75;

num ObtainedMarksofRyan=(marks4+marks5+marks6);
num totalmarksofRyan=300;
num PercentageofRyan = (ObtainedMarks / totalmarks) * 100;
if (Percentage>=80) {
  print("A-1 Grade");
} else {
  print("A Grade");
}
}