class Employee{
  String? _name;
  int? _age;

  String getName(){
    return _name!;
  }
  int getAge(){
    return _age!;
  }

  void setName(String name){
    _name=name;
  }
  void setAge(int age){
    _age=age;
  }
}
void main(){
  Employee emp=Employee();
    emp.setName("darwyn");
    emp.setAge(21);

    print("name:${emp.getName()}");
    print("age:${emp.getAge()}");
}
