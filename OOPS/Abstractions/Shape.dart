abstract class Shape {
  void draw();
}
class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle");
  }
}
class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing a rectangle");
  }
}
void main(){
  Shape s1=Circle();
  Shape s2=Rectangle();
  s1.draw();
  s2.draw();
}