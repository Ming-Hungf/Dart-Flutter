class Animal{
  int? ID=1;
  String? Name="AA";
  String? Color="White";
}
class Cat extends Animal{
  String? Sound="BB";
}
void main(){
  var cat = new Cat();
  print(cat.ID.toString()+cat.Name!+ cat.Color!+cat.Sound!);
}