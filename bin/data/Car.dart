class Car {
  String name = '';

  void drive() {
  }

  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

// class Hrv implements Car, ..A., ..B. { > 1

class Hrv implements Car, HasBrand {
  String name = 'hrv';

  String getBrand() => 'Honda';

  void drive() {
    print('Hrv is Running');
  }

  int getTire() {
    return 4;
  }
}