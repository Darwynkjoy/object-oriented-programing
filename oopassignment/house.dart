class House{
  int? id;
  String? name;
  int? price;

House(this.id,this.name,this.price);

void Id(){
  print("id:$id");
}
void Name(){
  print("name:$name");
}
void Price(){
  print("price:$price");
}
}
void main(){
  House h=House(145,"villa",1500000);
  h.Id();
  h.Name();
  h.Price();
}