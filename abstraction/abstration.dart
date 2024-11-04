abstract class Animal{
  String? makeSound();
  String? sleep(){
    print("zzzzz");
  }
}
class Dog extends Animal{
  @override
  makeSound(){
    print("woof");
  }
}
class Cat extends Animal{
  @override
  makeSound(){
    print("meow");
  }
}
void main(){
  Dog d=Dog();
    d.makeSound();
    d.sleep();

  Cat c=Cat();
    c.makeSound();
    c.sleep();
}

