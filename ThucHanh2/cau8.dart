import 'dart:io';
void main(){
  int n=1;
  while(true){
    print("1: Nhap so");
    print("0: thoat");
    n=int.parse(stdin.readLineSync()!);
    if(n==0){
      break;
    }
    else{
      int a = int.parse(stdin.readLineSync()!);
      int b = int.parse(stdin.readLineSync()!);
      print("1: Cong\n2:Tru\n3:Nhan\n4:Chia");
      n=int.parse(stdin.readLineSync()!);
      switch(n) {
        case 1: print(a+b); break;
        case 2: print(a-b);break;
        case 3: print(a*b);break;
        case 4: print(a/b);break;
      }
    }
  }
}