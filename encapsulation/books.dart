class Notebook{
  String? _fName;
  int? _price;

Notebook(this._fName,this._price);

String get name=>this.name;
int get price=>this.price;
}
void main(){
  Notebook n=Notebook("classmate",345);
  print("notebook name:${n.name}");
  print("notebook price:${n.price}");
}
