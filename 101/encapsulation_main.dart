import 'encapsulation_class.dart';

void main() {
  try {
    var p1 = BankEncapsulationClass(
      id: 1,
      firstName: 'John',
      lastName: 'Doe',
      price: 450.00,
    );
    var p2 = BankEncapsulationClass(
      id: 2,
      firstName: 'Frank',
      lastName: 'Guerrero',
      price: 450.00,
    );
    p1.printInfo();
    p2.printInfo();
  } catch (e) {
    print('Error');
  }
}
