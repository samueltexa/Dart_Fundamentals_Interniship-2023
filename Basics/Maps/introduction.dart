import "dart:io";
String getUserInput(){
  String? input = stdin.readLineSync();
  if(input != null){
    return input;
  }
  return "invalid input";
}
String getuserName(){
  stdout.write("Enter name: ");
  String name = getUserInput();
  return name;
}

String getuserAge(){
  stdout.write("Enter Age: ");
  String age = getUserInput();
  return age;
}

String getuserAddress(){
  stdout.write("Enter Address: ");
  String Address = getUserInput();
  return Address;
}

void main(){
Map <String, String> Student = {};
// String name = getuserName();
Student["name"] = getuserName();
Student["age"] = getuserAge();
Student["address"] = getuserAddress();
print(Student);

}