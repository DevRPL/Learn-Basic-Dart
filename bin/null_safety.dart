void main() {
  int? age = null;
  age = 100;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Jamil';
  String? nameNullable = name;

  int? nullablePrice = 100;
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  String? guest;

  // String guestName = guest != null ? guest : 'Guest';

  String guestName = guest ?? 'Guest';
  
  print(guestName);
}