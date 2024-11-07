class Camera{
  int? _id;
  String? _brand;
  String? _color;
  int? _price;

int get id=>this._id!;
String get brand=>this._brand!;
String get color=>this._color!;
int get price=>this._price!;

set id(int id)=>this._id =id;
set brand(String brand)=>this._brand=brand;
set color(String color)=>this._color=color;
set price(int price)=>this._price=price;

void Id(){
  print(id);
}
void Brand(){
  print(brand);
}
void Color(){
  print(color);
}
void Price(){
  print(price);
}
}
void main(){
  Camera c=Camera();
  c.id=1233;
  c.brand="cannon";
  c.color="black";
  c.price=250060;
  c.Id();
  c.Brand();
  c.Color();
  c.Price();
}
