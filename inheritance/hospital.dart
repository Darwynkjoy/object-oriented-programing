class Person{
  String? name;
  int? age;
}
class Doctor extends Person{
  List <String> Degrees=[];
  String? hospitalName;
}
class Specialist extends Doctor{
  String? specialization;
  void Display(){
    print("name=$name");
    print("age=$age");
    print("hospital name=$hospitalName");
    print("list of degrees=$Degrees");
  }
}
void main(){
  Specialist entry=Specialist();
  entry.name="dr.john mathew";
  entry.age=34;
  entry.hospitalName="metro hospital";
  entry.Degrees=["mbbs","md"];

  entry.Display();
}