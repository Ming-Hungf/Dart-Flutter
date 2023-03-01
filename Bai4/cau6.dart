import 'dart:io';
void main(){
  var identifier = { "name":"a", "adress":"b","age":10,"country":"c" };
  identifier["country"]="d";
  print(identifier);
}