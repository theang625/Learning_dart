abstract class Shape {
  void area();
}

class Rectangle extends Shape{

  double h, w;
  Rectangle({required this.w,required this.h});

  @override
  void area() {
    // TODO: implement area
    print("Area: ${h * w}");
  }
  void parameter (){
    print("Volume: ${(h + w) * 2} ");
  }
}