class Animal{
  void Eat(){
    print("animal is eating");
  }
}
class Dog extends Animal{
  @override
  void Eat(){
    print("dog is eating");
  }  
}
void main(){
  Dog v=Dog();
  v.Eat();
  Animal a=Animal();
  a.Eat();
}