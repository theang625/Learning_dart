void calculateRectangleArea(double w, double h, [String? unit = "cm"]) {
  double area = w * h;
  print("The area of the rectangle is: $area" + (unit != null ? " $unit." : "."));

}

void main () {
  calculateRectangleArea(5, 10);
  calculateRectangleArea(7.5, 3.2, "m");
}