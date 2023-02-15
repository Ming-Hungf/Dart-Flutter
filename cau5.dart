import "dart:io";

void main(List<String> args) {
  String p = stdin.readLineSync()!;
  var Formula = (int.parse(p) * int.parse(p));
  print(Formula);
}
