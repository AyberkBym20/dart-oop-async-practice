import 'product.dart';

void main() {
  Product product1 = Product(
    id: 1,
    title: 'MSI Laptop',
    description: '707eee89-f170-51f0-b08b-4c7b9ecfe072',
    price: 4500.0,
  );
  Product product2 = Product(
    id: 2,
    title: 'Printer HP J890',
    description: '9c0717b1-2f90-5a48-a9c6-b1dd6fc68aaf',
    price: 75000.0,
  );
  Product product3 = Product(
    id: 3,
    title: 'Hyper X cloud',
    description: '5dd0e914-e5ff-51e1-921c-28428f1213ef',
    price: 50000.0,
  );
  Product product4 = Product(
    id: 4,
    title: 'SSD 512GB',
    description: '56125d56-1788-52f1-943a-6c729065e0bd',
    price: 50000.0,
  );
  Product product5 = Product(
    id: 5,
    title: 'Computer',
    description: '56125d56-1788-52f1-943a-6c729065e0bd',
    price: 50000.0,
  );
  product1.showInfoProduct();
  product2.showInfoProduct();
  product3.showInfoProduct();
  product4.showInfoProduct();
  product5.showInfoProduct();
}
