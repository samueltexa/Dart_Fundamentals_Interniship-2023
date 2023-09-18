import "dart:io";
main(){
  while(true){
  stdout.write("Enter conditional variable: ");
  String? country_code = stdin.readLineSync();
  switch(country_code){
    case "UG":
      print("Uganda");
      break;
    case "Tz":
      print("Tanzania");
      break;
    case "RW":
      print("Rwanda");
      break;
    default:
      print("Unknown code");
      break;
  }

}}