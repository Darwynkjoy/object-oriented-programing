class Staff{
  String? name;
  int? phonenumber1;
  int? phonenumber2;
  String? subject;

Staff(String name,int phonenumber1,String subject){
  this.name=name;
  this.phonenumber1=phonenumber1;
  this.subject=subject;
}

void Display(){
  print("name:$name");
  print("phonenumber:$phonenumber1");
  print("phonenumber2:$phonenumber2");
  print("subject:$subject");
}
}
void main(){
  Staff obj1=Staff("john",6785789690,"english");
  Staff obj2=Staff("dom",4575789690,"maths");
  obj2.phonenumber2=2347867589;
  obj1.Display();
    print("----------------");
  obj2.Display();
}