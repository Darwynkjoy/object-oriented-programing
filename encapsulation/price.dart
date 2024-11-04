class Notebook{
  String? _name;
  int? _price;

Notebook(this._name,this._price);
String get name{
  if(_name ==""){
    return "no name";
    }
  else{
      return this._name!;
      }
}
int get price => this._price!;
}

void main(){
  Notebook n1=Notebook("classmate",345);
  print("notebook name:${n1._name}");
  print("notebook price:${n1._price}");

  Notebook n2=Notebook("",34);
  print("notebook name:${n2._name}");
  print("notebook price:${n2._price}");
}