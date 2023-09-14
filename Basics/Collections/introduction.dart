//add - adds item to the list
//remove - removes an item from the list
//length - returns length of the list

import "dart:io";
String getUserInput(){
  String? input = stdin.readLineSync();
  if(input != null){
    return input;
  }
  return "invalid input";
}
String getuserName(){
  print("Enter name");
  String name = getUserInput();
  print("Name is: $name");
  return name;
}

String getuserAge(){
  print("Enter Age");
  String age = getUserInput();
  print("Age is: $age");
  return age;
}

String getuserAddress(){
  print("Enter Address");
  String Address = getUserInput();
  print("Address is: $Address");
  return Address;
}

void main(){
  List <String> bioData = ["samuel"];
  String name = getuserName();
  bioData.add(name);
  String age = getuserAge();
  bioData.add(age);
  String address = getuserAddress();
  bioData.add(address);
  print("List is: $bioData");
  print("The length of the lis is: ${bioData.length}");
  print("The value at index zero is: ${bioData[0]}");
  bioData.remove("samuel");
  print(bioData);
}