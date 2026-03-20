import 'encapsulation_class.dart';

void main() {
  try {
    var p = BankEncapsulationClass(
      id: 1,
      firstName: 'John',
      lastName: 'Doe',
      price: 450.00,
    );
    p.printInfo();
  } catch (e) {
    print('Error');
  }
}
