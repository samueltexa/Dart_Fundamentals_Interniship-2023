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

String getScore(){
  print("Enter first score");
  String first = getUserInput();
  print("Enter second score");
  String second = getUserInput();
  print("Fist score is: $first and second score is $second");
  String totalScore  = "${first + second}";
  print("Total score is: $totalScore");
  return totalScore;
}

void main(){
  getuserName();
  getuserAge();
  getuserAddress();
  getScore();
}