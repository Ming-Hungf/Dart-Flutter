import 'dart:io';

void main() {
  try{
    File file = File('hello_copy.txt');
    // delete file
    file.deleteSync();
    print('File deleted.');
  }catch(Ex){}
  // open file

}