/// Optional Named Parameter
/// Create a class [Product] with:
/// Parameter: [name(required), price(optional)]
/// A method [display()]
/// - prints name and price
/// - If price is not given, print: ["Price is not available"]

class Product {
  String productName;
  int price;

  Product({required this.productName, this.price = 0});

  void display() {
    if (price > 0) {
      print("Product: $productName");
      print("Price: $price");
    } else {
      print("Product: $productName");
      print("Price is not available");
    }
  }
}

void main() {
  Product product = Product(productName: "Laptop", price: 35000);
  product.display();
  print("");
  Product productTwo = Product(productName: "Nvidia Laptop");
  productTwo.display();
}
