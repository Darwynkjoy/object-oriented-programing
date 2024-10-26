class Student{
  String? name;
  int? age;
  int? rollNumber;

Student(String name,int age,int rollNumber){
  this.name=name;
  this.age=age;
  this.rollNumber=rollNumber;
}

void display(){
  print("name:$name");
  print("age:$age years old");
  print("rollnumber:$rollNumber");
  }
}
void main(){
  Student obj=Student("darwyn",21,11);
  obj.display();
}