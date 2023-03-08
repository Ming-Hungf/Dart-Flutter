class Mother{
  void display(){
    print("Mother");
  }
}
class Daughter extends Mother{
  @override
  void display(){
    print("object");
  }
}
void main(){
  var dau = new Daughter();
  dau.display();
}