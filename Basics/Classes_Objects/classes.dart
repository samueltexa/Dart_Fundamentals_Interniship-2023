//creating a class
class Student{
  String? name;
  int? age;
  String? address;
}
void main(){
  List <Student> students = [];
//Creating an object from a class
var s = Student();
Student samuel = Student();
samuel.name = "Samuel";
samuel.address = "Must";
samuel.age = 20;
//print(samuel.name);

Student harry = Student();
harry.name = "harry";
harry.address = "Kash";
harry.age = 23;

Student bob = Student();
bob.name = "Bob";
bob.address = "Kash";
bob.age = 25;
//print(bob.age);

students.addAll([samuel,harry,bob]);
print(students);

for (var student in students){
  print(student.name);
  print(student.age);
  print(student.address);

}
}