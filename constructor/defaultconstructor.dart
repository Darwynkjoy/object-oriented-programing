class Table{
  String? name;
  String? color;

Table({this.name="dining table",this.color="dark wood"});

void Display(){
  print("name:$name");
  print("color:$color");
}
}
void main(){
  Table obj=Table();
  obj.Display();
}