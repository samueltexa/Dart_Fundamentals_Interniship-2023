 void printName(){
  print("My name is samuel.");
 }
 String getName(){
  return "Samuel";
 }
 String getMyName() => "Harley";

List<int> numbers = [1,2,3,4,5,6,7,8,9];
getOddNumbers(){
  List<int> Odds = [];
  List<int> Even = [];
  for(int i in  numbers){
    if(i%2==0){
      Odds.add(i);
    }else{
      Even.add(i);
    }
  }
  return Odds;
  return Even;
}



main(){

  print(getOddNumbers());
  // print(getEvenNumbers());
}