import 'dart:io';
import 'dart:math';


void main(){
  Random random = new Random();
  int randomNumber = random.nextInt(9999)+1000;
  print(randomNumber);
}