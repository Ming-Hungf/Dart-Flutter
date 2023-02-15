import "dart:io";

void main(List<String> args) {
  String first = stdin.readLineSync()!;
  String last = stdin.readLineSync()!;
  var Formula = first + " " + last;
  print(Formula);
}
