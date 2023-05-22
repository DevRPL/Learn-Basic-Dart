class Car {
  String name = '';

  void drive() {
  }

  int getTire() {
    return 0;
  }
}

// class Hrv implements Car, ..A., ..B. { > 1
class Hrv implements Car {
  String name = 'hrv';

  void drive() {
    print('Hrv is Running');
  }

  int getTire() {
    return 4;
  }
}