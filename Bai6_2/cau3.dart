class Camera{
  int? _id;
  String? _Brand;
  String? _color;
  int? _price;
  String get Brand => this._Brand!;
  set Brand(String name) => this._Brand = name;
  int get id => this._id!;
  set id(int id) => this._id = id;
  String get color => this._color!;
  set color(String color) => this._color = color;
  int get price => this._price!;
  set price(int price) => this._price = price;
}
void main(){
  var cam1 = new Camera();
  var cam2 = new Camera();
  var cam3 = new Camera();
  cam1.Brand = "Sony";
  cam1.id = 1;
  cam1.color = "White";
  cam1.price = 1000;
  cam2.Brand = "Sony";
  cam2.id = 2;
  cam2.color = "White";
  cam2.price = 1000;
  cam3.Brand = "Sony";
  cam3.id = 3;
  cam3.color = "White";
  cam3.price = 1000;
  print(cam1.id.toString()+cam1.Brand+cam1.color+cam1.price.toString());
  print(cam2.id.toString()+cam2.Brand+cam2.color+cam2.price.toString());
  print(cam3.id.toString()+cam3.Brand+cam3.color+cam3.price.toString());
}