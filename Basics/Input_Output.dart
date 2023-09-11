import "dart:io";
void main(){
  //print("Enter your first name:");
  stdout.write("Enter first name: ");
  //String? name1 = stdin.readLineSync();
  var name1 = stdin.readLineSync();
  if(name1 == "Samuel"){
    print("Correct");
  }else if(name1 =="Marry"){
    print("You have entered marry");
  }else{
    print("Wrong");
  }
  stdout.write("Enter second name: ");
  var name2 = stdin.readLineSync();
  print("Your name is: ${name1} ${name2}");

}