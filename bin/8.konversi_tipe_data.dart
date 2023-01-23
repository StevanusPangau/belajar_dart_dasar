void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString); // String to Integer
  var inputDouble = double.parse(inputString); // String to Number

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var doubleFromInt = inputInt.toDouble(); // Integer to Double
  var intFromDouble = inputDouble.toInt(); // Double to Integer

  print(doubleFromInt);
  print(intFromDouble);

  var stringFromInt = inputInt.toString(); // Integer to String
  var stringFromDouble = inputDouble.toString(); // Double to String

  print(stringFromInt);
  print(stringFromDouble);

  var inputString2 = 'true';
  var inputBool = inputString == 'true';
  // String tidak bisa dikonversi ke boolean tapi bisa digunakan dengan operator perbandingan
  var stringFromBool = inputBool.toString(); // Boolean to String

  print(inputString2);
  print(inputBool);
  print(stringFromBool);
}
