import 'dart:io';
void main(){
  var x = int.parse(stdin.readLineSync()!);
  int s=0;
  for(int i = 1; i<=x;i++){
    s+=i;
  }
}