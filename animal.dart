class Animal{
  String? name;
  int? numberOflegs;
  int? lifeSpan;

void display(){
  print("name:$name");
  print("number of legs:$numberOflegs");
  print("lifespan:$lifeSpan years");
  }
}
void main(){
  Animal obj=Animal();
  
  obj.name="cow";
  obj.numberOflegs=4;
  obj.lifeSpan=25;

  obj.display();
}