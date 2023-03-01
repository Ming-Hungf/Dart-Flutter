import 'dart:io';
void main(){
  var identifier = { "name":"a", "phone":"113" };
  print(identifier.keys.where((element) => element.length == 4).toList());
  /*List<Map<String,String>> list =[identifier];
  print(list.where((element) => element.keys.length==4));*/
}