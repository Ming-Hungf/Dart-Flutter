import 'dart:io';

void main() async {
  // creating file object
  File file = File('test.txt');
  // read file

  await file.copy("hello_copy.txt");
  // print file

}