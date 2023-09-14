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
  List<Map<String, String>> Students = [];
  while (true){
  Map <String, String> Student = {};
  Student["name"] = getuserName();
  Student["age"] = getuserAge();
  Student["address"] = getuserAddress();
  Students.add(Student);
  print(Students);
  print("\nYou currently have: ${Students.length}");
  
}
}