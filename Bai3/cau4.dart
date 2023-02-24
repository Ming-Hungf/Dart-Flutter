import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void out(double n){
   print(n * n * 3.14);
}

void main(){
  double x = double.parse(stdin.readLineSync()!);
  out(x);
}