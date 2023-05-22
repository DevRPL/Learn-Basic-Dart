class Product {

  String? id,name;
  int? _quantity;
}

int? _getQuantity() {
  return _quantity;
}



void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  product._quantity = 100; //Tidak Bisa Diaceess Dari Luar Class
}