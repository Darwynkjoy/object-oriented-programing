class Laptop{
  String? _id;
  String? _name;
  String? _ram;

String get id=>this._id!;
String get name=>this._name!;
String get ram=>this._ram!;

set id(String id)=>this._id =id;
set name(String name)=>this._name =name;
set ram(String ram)=>this._ram =ram;

void Id(){
  print(id);
}
void Name(){
  print(name);
}
void Ram(){
  print(ram);
}
}
void main(){
  Laptop l=Laptop();
  l._name="name";
  l._id="hp524";
  l._ram="8gb";
  l.Id();
  l.Name();
  l.Ram();
}