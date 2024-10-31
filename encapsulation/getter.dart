class Person{
  String? _fName;
  String? _lName;

Person(this._fName,this._lName);

String get fullName=>"$_fName $_lName";
}
void main(){
  Person n=Person("darwyn","K joy");
  print("full name:${n.fullName}");
}
