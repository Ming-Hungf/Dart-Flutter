import "dart:io";

void main(List<String> args) {
  var p = int.parse(stdin.readLineSync()!);
  var m = int.parse(stdin.readLineSync()!);
  print(p / m);
  print(p % m);
}
