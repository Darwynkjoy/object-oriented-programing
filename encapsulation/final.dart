class Student{
  final _schoolName="st joseph hss";

String getSchoolName(){
  return _schoolName;
}
}
void main(){
  Student sch=Student();
  print("school name:${sch.getSchoolName()}");
}