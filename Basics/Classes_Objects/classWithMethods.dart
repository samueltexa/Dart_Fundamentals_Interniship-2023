class Student{
  String? name;
  String? course;
  String getDetails(){
    if(name != null && course != null){
    return "Student is $name in $course";
  }return "no student added";
}}
void main(){
  Student obj = Student();
  print(obj.getDetails());
  // Student reg = Student();
  // reg.name = "Samuel";
  // reg.course = "Software Engineering";
  // print(reg.getDetails());
  // Student reg1 = Student();
  // reg1.name = "Henry";
  // reg1.course = "Computer Engineering";
  // print(reg1.getDetails());
}