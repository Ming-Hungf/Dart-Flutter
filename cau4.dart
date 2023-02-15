import "dart:io";

void main(List<String> args) {
  String p = stdin.readLineSync()!;
  String t = stdin.readLineSync()!;
  String r = stdin.readLineSync()!;
  var Formula = (int.parse(p) * int.parse(t) * int.parse(r)) / 100;
  print(Formula);
}
