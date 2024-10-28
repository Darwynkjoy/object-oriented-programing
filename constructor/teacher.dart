class Teacher{
  String? name;
  int? age;
  String? subject;
  int? salary;

Teacher(String name,int age,String subject,int salary){
  this.name=name;
  this.age=age;
  this.subject=subject;
  this.salary=salary;
}
void display(){
  print("name:$name");
  print("age:$age years old");
  print("subject:$subject");
  print("salary:$salary");
  }
}
void main(){
  Teacher obj1=Teacher("darwyn",21,"science",45000);
  Teacher obj2=Teacher("tom",21,"maths",40000);
  obj1.display();
    print("-------------------");
  obj2.display();
}
