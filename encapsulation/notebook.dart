class Notebook{
  String? _fName;
  int? _price;

Notebook(this._fName,this._price);

String get name=>this._fName!;
int get price=>this._price!;
}
void main(){
  Notebook n=Notebook("classmate",345);
  print("notebook name:${n._fName}");
  print("notebook price:${n.price}rs");
}
