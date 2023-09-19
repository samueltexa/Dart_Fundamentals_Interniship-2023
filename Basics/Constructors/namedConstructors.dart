class Student{
  String? name;
  String? course;

  // no need of nulls and values
  // Student({required this.name ="Samuel", required this.course="Software engineering"}){
  // }

  // named parameters
  Student({this.name ="Samuel", this.course="Software engineering"}){
  }
}
void main(){
  Student reg = Student();
  print(reg.name);
  print(reg.course);
}