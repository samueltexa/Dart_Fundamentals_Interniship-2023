 void printName(String name){
  print("My name is ${name.toUpperCase()}");
 }

 int getScore() => 23;

 String getName(String name){
  print("My name is $name");
  return name;
 }
//Arguments
String addNumber(int x,int y){
  // return (x + y).toString();
  return "${x + y}";
}
//optional arguments
bool IsAvailable(int x, [int? y]){
  if(y != null){
    return true;
  }return false;

}
// named required parameters
String Captalise({required String name}){
	return name.toUpperCase();
}

// named optional and required parameters
int adding(int x, {required int y, int? z}) {
  return x + y + (z ?? 0);
}

void main(){
  printName("samuel");
  int myScore = getScore();
  print(myScore);
  int doubleScore = myScore*2;
  print(doubleScore);
  getName("Samuel");
  print("The sum of x and y is: ${addNumber(3,6)}");
  print("If it has one arguments it returns: ${IsAvailable(4)}");
  print("If it has two arguments it returns: ${IsAvailable(4,5)}");
  print(Captalise(name:"Sam"));
  print(adding(2, y:3, z:4));
}