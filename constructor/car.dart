class Car{
  String? name;
  int? price;

Car(String name,int price){
  this.name=name;
  this.price=price;
}

void display(){
  print("name:$name");
  print("price:$price rupees.");
  }
}
void main(){
  Car obj=Car("polo",770000);
  obj.display();
}