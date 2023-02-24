import 'dart:io';
import 'dart:math';

double out(double a,double b){
  return sqrt(a*a+b*b);
}

void main(){
  double x = double.parse(stdin.readLineSync()!);
  double y = double.parse(stdin.readLineSync()!);
  print(out(x,y));
}