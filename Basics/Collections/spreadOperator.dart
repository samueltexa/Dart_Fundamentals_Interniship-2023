main(){
  List<int> int1 = [1,2,3,4,5];
  List<int> int2 = [6,7,8,9,10];
  List<int> int3 = [1,2,... int2,... int1];
  print(int3);
}