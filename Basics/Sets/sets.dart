void main(){
//set stores elements without duplicates
//Set<int> myset = {1,2,3,4,5};
//empty set
Set<int> accountNumbers1 = Set();
Set<int> accountNumbers2 = Set();
List<int> myList = [];
myList.add(123);
myList.add(321);
myList.add(123);
print("My initial list is: $myList");
accountNumbers1.add(123);
accountNumbers1.add(321);
accountNumbers1.add(123);
accountNumbers1.add(44);
print("Set1 is: $accountNumbers1");
// accountNumbers.remove(44);
// print(accountNumbers);
accountNumbers2.add(100);
accountNumbers2.add(123);
accountNumbers2.add(102);
accountNumbers2.add(303);
print("Set2 is: $accountNumbers2");

//inetrsection
Set<int> common = accountNumbers1.intersection(accountNumbers2);
print("The instersection is $common");
List<int> commonlist = common.toList();
print("The inetrsection in list is: $commonlist");
//union
Set<int> combined = accountNumbers1.union(accountNumbers2);
print("The cobine set is: $combined");
List<int> combinedlist = combined.toList();
print("The combined list is: $combinedlist");

//alternative
// var y = <int>{};

//changing list to set
// Set<int> myset = mylists.toSet()

//changing set to list
// List<int> commonlist = common.toList()

}
