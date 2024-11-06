import 'dart:io';

class Animal{
  void makeSound(){}

  void Sleep(){
    print("zzzzz");
  }
}
class Dog implements Animal{
  void makeSound(){
    print("woof");
  }
  void Sleep(){
    print("dog is sleeping");
  }
}
class Cat implements Animal{
  void makeSound(){
    print("meow");
  }
  void Sleep(){
    print("cat is sleeping");
  }
}
void main(){
  Dog d=Dog();
  d.makeSound();
  d.Sleep();

  Cat c=Cat();
  c.makeSound();
  c.Sleep();
}