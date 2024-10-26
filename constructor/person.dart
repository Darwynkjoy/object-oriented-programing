class person{
  String? name;
  int? age;

person(String name,int age){
  this.name=name;
  this.age=age;
}

void display(){
  print("name:$name");
  print("age:$age years old");
  }
}
void main(){
  person obj=person("john",30);
  obj.display();
}