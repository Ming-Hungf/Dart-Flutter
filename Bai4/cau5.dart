import 'dart:io';
void main(){
  List<String> names = [];
  names.add("A");
  names.add("B");
  names.add("C");
  names.add("D");
  names.add("E");
  names.add("F");
  names.add("G");
  print(names.where((element) => element.startsWith("A")).toList());
}