class Car {
  String? brand;
  String? model;
  String? year;
  String? color;

  Car({
    this.brand = "no Brand",
    this.model = "Pruis",
    this.year = "2006",
    this.color = "white",
  });

  void displayInfor() {
    print("Brade: $brand");
    print("Model: $model");
    print("Year: $year");
    print("Color: $color");
  }
}

void main() {
  Car c1 = Car();
  Car c2 = Car(brand: "Ford", model: "Ranger", year: "2026", color: "White");

  c1.displayInfor();
  c2.displayInfor();
}
