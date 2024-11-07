class Animal{
  int? _id;
  String? _color;
  String? _name;

  int get id=>this._id!;
  String get color=>this._color!;
  String get name=>this._name!;

  set id(int id)=>this._id=id;
  set color(String color)=>this._color=color;
  set name(String name)=>this._name=name;
}
class Cat extends Animal{
  String? _makeSound;
  
  String get makeSound=>this._makeSound!;


  
  set makeSound(String makeSound)=>this._makeSound=makeSound;

void Display(){
    print("id:$id");
    print("color:$color");
    print("name:$name");
    print("sound:$makeSound");
  }
}
void main(){
  Cat c=Cat();
  c.id=103;
  c.color="balck and white";
  c.name="mews";
  c.makeSound="meow";
  c.Display();
}