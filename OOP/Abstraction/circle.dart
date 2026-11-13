abstract class Shape{
  void circleArea();
}

class Circle extends Shape{
  final pi = 3.14;
  double r;

  Circle({required this.r});

  @override
  void circleArea() {
    
    // TODO: implement circleArea
    print("Area: ${pi * (r * r)}");
  }

  void circleVolume() {
    print("Volume: ${2 * pi * r}");
  }

}