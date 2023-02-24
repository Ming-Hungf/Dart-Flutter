import 'dart:io';
import 'dart:math';

void out(String n){
  print(n.split('').reversed.join());
}

void main(){
  var x = stdin.readLineSync()!;
  out(x);
}