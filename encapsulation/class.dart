class Student{
  String? _name;
  int? _classNumber;

set name(String name)=>this._name=name;
set classNumber(int classNumber){
  if(classNumber<=0||classNumber>12){
    print("class number should be between 1 and 12");
  }
  else{
    this._classNumber=classNumber;
  }
}

void Display(){
  print("name:$_name");
  print("classNumber:$_classNumber");
}
}
void main(){
  Student s1=Student();
  s1.name="darwyn k joy";
  s1.classNumber=10;
  s1.Display();
  
  Student s2=Student();
  s2.name="daniel";
  s2.classNumber=13;
  s2.Display();
}