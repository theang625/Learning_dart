void calculateBook({required String bookName, double? price, int? quantity = 1, double? discount = 0}){
  double totalPrice = (price ?? 0 * (quantity ?? 1)) - (discount ?? 0);
  print("The total price for '$bookName' is: $totalPrice");
}

void main (){
  calculateBook(bookName: "Flutter", price: 50);
  calculateBook(bookName: "Dart", price: 20, quantity: 3, discount: 5);
}