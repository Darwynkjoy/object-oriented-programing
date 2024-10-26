class Car{
  String? name;
  String? color;
  int? numberOfseats;

  void carStarted(){
    print("$name has started");
  }
  void display(){
    print("car name:$name");
    print("car color:$color");
    print("number of seats:$numberOfseats");
  }
}
void main(){
  Car obj=Car();

  obj.name="innova";
  obj.color="gray";
  obj.numberOfseats=9;

  obj.display();
  obj.carStarted();
}