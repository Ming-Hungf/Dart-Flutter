import 'dart:io';

void main() {
  // creating file object
  for(int i=0;i<100;i++){
  File file = File('hello$i.txt');
  file.writeAsStringSync('');
}
}