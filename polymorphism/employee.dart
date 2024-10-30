class Employee{
  void salary(){
    print("salary of employee;1000");
  }
}
class Manager extends Employee{
  @override
  void salary(){
  print("salary of manager;3000");
  }
}
class Developer extends Employee{
  @override
  void salary(){
    print("salary of developer:4000");
  }
}
void main(){
Manager m=Manager();
  m.salary();
Developer d=Developer();  
  d.salary();
}