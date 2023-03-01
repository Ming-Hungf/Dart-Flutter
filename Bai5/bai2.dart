import 'dart:io';

void main() {
  // open file
  File file =  File('test.txt');
  // write to file
  file.writeAsStringSync('\nA', mode: FileMode.append);
}