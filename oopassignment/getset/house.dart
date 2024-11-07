class House{
  int? _id;
  String? _name;
  int? _price;

int get id=>this._id!;
String get name=>this._name!;
int get price=>this._price!;

set id(int id)=>this._id =id;
set name(String name)=>this._name =name;
set price(int price)=>this._price =price;

void Id(){
  print(id);
}
void Name(){
  print(name);
}
void Price(){
  print(price);
}
}
void main(){
  House h=House();
  h.id=123;
  h.name="villa";
  h.price=134000;
  h.Id();
  h.Name();
  h.Price();
}

