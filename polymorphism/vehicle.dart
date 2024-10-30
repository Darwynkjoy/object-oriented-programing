class Vehicle{
  void run(){
    print("vehicle is running");
  }
}
class Bus{
  void run(){
    print("bus is running");
  }
}
void main(){
  Vehicle vehicle=Vehicle();
    vehicle.run();
  Bus bus=Bus();
    bus.run();
}
