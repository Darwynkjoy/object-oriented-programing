class person{
  String? name;
  int? age;
  String? subject;
  int? salary;

person(this.name,this.age,this.subject,this.salary);

void display(){
  print("name:$name");
  print("age:$age years old");
  print("subject:$subject");
  print("salary:$salary");
  }
}
void main(){
  person obj=person("john",30,"maths",65000);
  obj.display();
}