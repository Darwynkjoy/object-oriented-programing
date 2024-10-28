class Chair{
  String? name;
  String? color;

Chair({this.name,this.color});

void Display(){
  print("name:$name");
  print("color:$color");
}
}
void main(){
  Chair obj=Chair(name:"wooden chair",color:"dark wood");
  obj.Display();
}