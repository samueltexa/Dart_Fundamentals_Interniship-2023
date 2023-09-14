import "dart:io";
String getUser(){
  String? input = stdin.readLineSync();
  if(input !=null){
    return input;
  }return " ";
}

void main(){
  stdout.write("Enter name: ");
  String name = getUser();
  print("Name is: $name");

  stdout.write("Enter age: ");
  String age = getUser();
  print("Age is: $age");

  stdout.write("Enter Address: ");
  String address = getUser();
  print("Address is: $address");

  stdout.write("Enter School: ");
  String school = getUser();
  print("Address is: $school");

  print("\nYour Report \nYour name is: $name , \nYour are $age years old. \nYou study at: $school \nYou come from: $address");
}