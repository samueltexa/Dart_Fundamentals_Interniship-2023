// Constructors is a piece of code that runs when a class is created
// it is where variables are initialized
// has the same name as the class
class Student{
  String? name;
  String? course;

  // Student(String name, course){
  //   this.name = name;
  //   this.course = course;
  // }

  // positional parameters
  Student(this.name, this.course){
    this.name = name;
    this.course = course;
  }
}
void main(){
  Student reg = Student("Samuel","Software engineering");
  print(reg.name);
  print(reg.course);
}
