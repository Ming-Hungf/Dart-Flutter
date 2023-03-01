import 'dart:io';
void main(){
  int n=1;
  List<String> list = <String>[];
  while(true){
    print("1:Xem");
    print("2:Them");
    print("3:Sua");
    print("4:Xoa");
    print("0: Thoat");
    n=int.parse(stdin.readLineSync()!);
    if(n==0){
      break;
    }
    else{
      switch(n) {
        case 1:  {
          print(list);
          break;
        }
        case 2:
          {
            var a = stdin.readLineSync()!;
            list.add(a);
          }
          break;
        case 3:
          {
            var a = n=int.parse(stdin.readLineSync()!);
            var b = stdin.readLineSync()!;
            list[a]=b;
            break;
          }
        case 4:
          {
            var a = n=int.parse(stdin.readLineSync()!);
            list.remove(list[a]);
            break;
          }
      }
    }
  }
}
