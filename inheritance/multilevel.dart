class Car{
  String? name;
  int? price;
}

class Tesla extends Car{
  void Display(){
    print("name:$name");
    print("price:$price");
  }
}
class Model3 extends Tesla{
  String? color;
  void Display(){
    super.Display();
    print("color:$color");
  }
}
void main(){
  Model3 C=Model3();
  C.name="m3 coupe";
  C.price=5489000;
  C.color="ocean blue";
  C.Display();
}