import 'dart:ffi';

class Product {
  String? productName;
  double? price;
  double? quantity;

  // Constructor
  Product({this.productName, this.price, this.quantity});

  // Getters
  String getProductName() {
    return productName!;
  }

  double getPrice() {
    return price!;
  }

  double getQuantity() {
    return quantity!;
  }

  double calculateTotal() {
    return (price ?? 0) * (quantity ?? 0);
  }

  // Setters
  void setProductName(String productName) {
    this.productName = productName;
  }

  void setPrice(double price) {
    if (price > 0) {
      this.price = price;
    } else {
      print("Price need to be greater than 0.");
    }
  }

  void setQuantity(double quantity) {
    if (quantity > 0) {
      this.quantity = quantity;
    }
  }

  void displayProduct() {
    print("Product name: $productName");
    print("Price: $price");
    print("Quantity: $quantity");
  }
}

void main() {
  Product product = Product();
  product.setProductName("Laptop");
  product.setPrice(70000);
  product.setQuantity(2);
  product.displayProduct();
}
