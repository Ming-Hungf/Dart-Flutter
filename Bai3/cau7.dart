import 'dart:io';
import 'dart:math';

void out(int a,int b){
  print(pow(a, b));
}

void main(){
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  out(x,y);
}