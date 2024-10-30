class Car{
  void power(){
    print("runs on petrol");
  }
}
class Honda extends Car{}
class Tesla extends Car{
  @override
  void power(){
    print("runs on electricity");
  }
}
void main(){
Tesla tesla=Tesla();
  tesla.power();
Honda honda=Honda();  
  honda.power();
}