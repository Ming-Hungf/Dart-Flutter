import 'dart:io';
void main(){
  var x = int.parse(stdin.readLineSync()!);
  if( x%2==0){
    print("odd");
  }else{
    print("even");
  }
}