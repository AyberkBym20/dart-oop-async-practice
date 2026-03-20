class Product {
  final int id;
  final String title;
  final String description;
  final double price;

  Product({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
  });
  void showInfoProduct() {
    print('Id:$id\nTitle:$title\nDescription:$description\nPrice:$price');
  }
}
