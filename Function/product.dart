void calaculateProduct({required double price, double? quantity = 1, double? discount = 0}){
  double totalPrice = (price * (quantity ?? 1)) - (discount ?? 0);
  print("The total price is: $totalPrice");
}

void main (){
  calaculateProduct(price: 100);
  calaculateProduct(price: 100, quantity: 2);
  calaculateProduct(price: 100, quantity: 2, discount: 10);
}