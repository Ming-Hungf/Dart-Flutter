import 'dart:io';
import 'dart:js_util';
void main(){
  var x = int.parse(stdin.readLineSync()!);
  var s = 0;
  for(int i =0;i<x;i++){
    var a = int.parse(stdin.readLineSync()!);
    s+=a;
  }
  print(s);
}