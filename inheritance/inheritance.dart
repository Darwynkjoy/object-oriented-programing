class Person{
  String? name;
  int? age;

void Display(){
  print("name:$name");
  print("age:$age");
}
}
class Student extends Person{
  String? schoolName;
  String? schoolAddress;

void displayInfo(){
  print("school name:$schoolName");
  print("school address:$schoolAddress");
}
}
void main(){
  Student obj=Student();
  obj.name="darwyn";
  obj.age=21;
  obj.schoolName="synnefo";
  obj.schoolAddress="kochi";

  obj.Display();
  obj.displayInfo();
}