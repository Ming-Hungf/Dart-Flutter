import 'dart:io';

void main(List<String> args) {
  String p = stdin.readLineSync()!;
  print(p.replaceAll(" ", ""));
}
