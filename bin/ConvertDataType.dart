void main() {
  // Learn how to Convert data type at dart
  var inputString = '1000';
  // This will parse into string from input data
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  // This will convert into data number or decimal
  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  // This will convert into data string
  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(doubleFromInt);
  print(intFromDouble);
  print('\n');
  print(stringFromInt);
  print(stringFromDouble);

  // This will convert data boolean to string
  var inputBoolString = 'false';
  var inputBool = inputBoolString == 'true';

  var stringFromBool = inputBool.toString();

  print(inputBool);
  print(stringFromBool);

}