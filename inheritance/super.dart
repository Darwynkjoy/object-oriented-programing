class Dog{
  String? name;
  int? price;
  void Display(){
    print("name:$name");
    print("price:$price");
  }
}
class Animal extends Dog{
  String? color;
  void Display(){
    super.Display();
    print("color:$color");
  }
}
void main(){
  Animal D=Animal();
  D.name="beagle";
  D.price=5489;
  D.color="white and brown";
  D.Display();
}