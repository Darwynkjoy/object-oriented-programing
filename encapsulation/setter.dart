class noteBook{
  String? _name;
  int? _price;

set name(String name)=>this._name =name;
set price(int price)=>this._price=price;

void Display(){
  print("name:$_name");
  print("price:$_price");
}
}
void main(){
  noteBook nb=noteBook();
  nb._name="hobit";
  nb._price=657;
  nb.Display();
}