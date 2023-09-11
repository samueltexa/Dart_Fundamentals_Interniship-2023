import "dart:io";
main(){
  stdout.write("Enter your age: ");
  var age = int.parse(stdin.readLineSync());
  if(age >= 18){
    print("You can vote");
  }
  else if(0<=age && age<=17){
    print("Too young to vote");
  }
  

}

// simple exercise
// Write a program that reads an integer from input, representing someone's age.
// If the age is 18 or larger, print out You can vote.
// If the age is between 0 and 17 inclusive, print out Too young to vote.
// If the age is less than 0, print out You are a time traveller.