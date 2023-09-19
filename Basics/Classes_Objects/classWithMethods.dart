class Student{
  String? name;
  String? course;
  String getDetails(){
    return "Student is $name in $course";
  }
}
void main(){
  Student reg = Student();
  reg.name = "Samuel";
  reg.course = "Software Engineering";
  print(reg.getDetails());
  Student reg1 = Student();
  reg1.name = "Henry";
  reg1.course = "Computer Engineering";
  print(reg1.getDetails());
}