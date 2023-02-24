import 'dart:io';
import 'dart:math';

bool out(int n){
  for(int i = 1; i <= sqrt(n);i++){
    if(n%i==0) return true;
  }
  return false;
}

void main(){
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  for(int i =x;i<=y;i++){
    if(out(i)) print(i);
  }
}