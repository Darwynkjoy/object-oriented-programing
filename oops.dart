class biCycle{
  String? color;
  int? size;
  int? currentSpeed;
  
  void changeGear(int newvalue){
    currentSpeed=newvalue;
  }
  void display(){
    print("color:$color");
    print("size:$size");
    print("current speed:$currentSpeed");
  
    }
}
void main(){
  biCycle obj=biCycle();

  obj.color="red";
  obj.size=10;
  obj.currentSpeed=0;

  obj.changeGear(5);
  obj.display();
}