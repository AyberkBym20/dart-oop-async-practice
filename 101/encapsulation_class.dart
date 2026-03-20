class BankEncapsulationClass {
  final int id;
  final String firstName;
  final String lastName;
  double _price;

  BankEncapsulationClass({
    required this.id,
    required this.firstName,
    required this.lastName,
    required double price,
  }) : _price = 0 {
    this.price = price;
  }

  double get price => _price;

  set price(double value) {
    if (value > 0) {
      _price = value;
    }
  }

  void printInfo() {
    print('First Name : $firstName || Last Name : $lastName || Price : $price');
  }
}
