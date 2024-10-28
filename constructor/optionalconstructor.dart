class Employee{
  String? name;
  int? age;
  String? subject;
  int? salary;

Employee(this.name,this.age,[this.subject,this.salary]);

void display(){
  print("name:$name");
  print("age:$age years old");
  print("subject:$subject");
  print("salary:$salary");
  }
}
void main(){
  Employee obj1=Employee("john",30,"maths",65000);
  obj1.display();
  print("------------");
  Employee obj2=Employee("lazar",46);
  obj2.display();
    print("------------");
  Employee obj3=Employee("dutch",67,"null",76000);
  obj3.display();
}