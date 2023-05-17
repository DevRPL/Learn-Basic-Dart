class Computer {

  // void startUp() {
  //   print('Computer Is Starting');
  // }

  void startUp() => print('Computer Is Starting');

  void shutdown() => print('Computer Is Shutting Down');

  // String getOperatingSytem() {
  //    return 'Linux';
  // }
  String getOperatingSytem() => 'Linux';
}

void main() {
  var computer = Computer();
  computer.startUp();
  computer.shutdown();
  print(computer.getOperatingSytem());

}