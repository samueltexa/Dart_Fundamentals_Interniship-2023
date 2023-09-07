void main(){
  //variables
  //integer variables
  int age = 20;
  print(age);
  var ages = 20;
  print(ages);
  //string variables
  var school = "Mbarara university";
  print(school);
  String schools = "Must";
  print(schools);
  //boolean variables
  bool present = false;
  print(present);
// final and constant variable declaration
  final int x = 3;
  //x = 4;
  const int y = 4;
  //y = 4;
  //operators
  //Arithmetic operators
  //addition
  print("Sum of x and y is: ${x + y}");
  //subraction
  print("Difference of x and y is: ${x - y}");
  //division
  print("Quotient of x and y is: ${x / y}");
  //multiplication
  print("Product of x and y is: ${x * y}");
  //modulus
  print("Modulus of x and y is: ${x % y}");

  //Maps
  Map<int,String> mymap = {1:"one",2:"two",3:"Three"};
  print("My map is: $mymap");
  
  //Lists
  List <String> mylist = ["samuel","jack","Emannuel"];
  print(mylist);
  List <int> mylist1 = [1,2,3,4,5];
  print(mylist1);
  var list2 = ["harry",1,2,3,4,5,6,7,8,9,10];
  print("A list of integers and strings: $list2");



}