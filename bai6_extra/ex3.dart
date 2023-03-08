class Animal{
  String? _name;
  int? _age;
  void set_val(){
    _age = 1;
    _name = "A";
  }
}
class Dolphin extends Animal{
  String? origin;
  @override
  void set_val(){
    super.set_val();
    origin = "B";
  }
}
class Zebra extends Animal{
  String? origin;
  @override
  void set_val(){
    super.set_val();
    origin = "B";
  }
}
void main(){
  var zeb = new Zebra();
  zeb.set_val();
  var dol = new Dolphin();
  dol.set_val();
  print(zeb.origin! + zeb._age.toString()+zeb._name!);
  print(dol.origin! + dol._age.toString()+ dol._name!);

}
