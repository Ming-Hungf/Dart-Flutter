import 'dart:io';
void main(){
  var x = int.parse(stdin.readLineSync()!);
  if( x==0){
    print("zero");
  }else if(x>0){
    print("positive");
  }
  else{
    print("negative");
  }
}