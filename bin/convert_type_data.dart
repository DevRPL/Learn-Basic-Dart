void main() {

  var inputString = '10000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);


  var intToDaouble = inputInt.toDouble();
  var DaoubleToInt = inputDouble.toInt();
  var intToString = inputInt.toString();



  // convertion boolean

  var inputStrings = 'true';
  var inputBoolean = inputStrings == 'true';

  var booleanToString = inputStrings.toString();

  print(inputBoolean);
  print(booleanToString);
}