class Animal{
  int? id=23004;
  String? name="mews";
  String? color="black";
}
class Cat extends Animal{
  String? sound="meow";
void Display(){
  print("id:$id");
  print("name:$name");
  print("color:$color");
  print("sound:$sound");
}
}
void main(){
  Cat c=Cat();
  c.Display();
}