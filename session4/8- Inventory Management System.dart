class Product {
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);

  void updateQuantity(int newQuantity) {
    quantity = newQuantity;
  }

  double totalPrice() {
    return price * quantity;
  }
}

void main() {
  Product item = Product("Laptop", 15000, 2);
  item.updateQuantity(3);
  print("Total Price: ${item.totalPrice()} EGP");
}
