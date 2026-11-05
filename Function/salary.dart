void calculateSalary(double basicSalary, [double? bonus= 0, double? tax = 0] ){
  double totalSalary = basicSalary + (bonus ?? 0) - (tax ?? 0);
  print("The total salary is: $totalSalary");

}

void main (){
  calculateSalary(5000);
  calculateSalary(5000, 1000, 500);
  calculateSalary(5000, 2000, 1000);
}