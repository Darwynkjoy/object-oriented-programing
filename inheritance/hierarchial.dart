class Shape{
  int? diameter1;
  int? diameter2;
}
class Rectangle{
  void calculateArear(int diameter1,int diameter2){
    int valueR=diameter1*diameter2;
    print("area of the rectangle=$valueR cm");
  }
}
class Triangle{
  void calculateAreat(int diameter1,int diameter2){
    double valueT=diameter1*diameter2*.5;
    print("area of the triangle=$valueT cm^2");
  }
}
void main(){

  Rectangle r=Rectangle();
    r.calculateArear(5,6);
  Triangle t=Triangle();
    t.calculateAreat(5,6);
}