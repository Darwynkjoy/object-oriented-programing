class Car{
  String? name;
  int? price;
}
class Dealer extends Car{
  void Display(){
    print("name:$name");
    print("price:$price");
  }
}
void main(){
  Dealer obj=Dealer();
  obj.name="bmw";
  obj.price=7500000;

  obj.Display();
}