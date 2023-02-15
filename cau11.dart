import 'dart:io';

void main(List<String> args) {
  String people = stdin.readLineSync()!;
  String total = stdin.readLineSync()!;
  print(int.parse(people) / int.parse(total));
}
