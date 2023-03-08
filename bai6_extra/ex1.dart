class Shape{
  double? _weight;
  double? _height;
  Shape(double weight,double height){
    _height = height;
    _weight=weight;
  }
}
class Triangle extends Shape{
  Triangle(super.weight, super.height);
  double area(){
    return (_height! * _height!)/2;
  }
}
class Rectangle extends Shape{
  Rectangle(super.weight, super.height);
  double area(){
    return (_height! * _height!);
  }
}
void main(){
  var tri = Triangle(2, 3);
  var rec = Rectangle(2, 3);
  print( tri.area());
  print(rec.area());
}