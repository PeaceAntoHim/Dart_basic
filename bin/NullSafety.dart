void main() {

  int? age = null;
  age = 10;

  // This will check data age
  if (age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // Example 2
  String name = 'Frans';
  String? nullableName = name;

  int? nullablePrice = null;
  nullablePrice = 1;
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
    print(name);
  }

  // How to create default value

  // Example 1
  String? examp;
  String exampName;
  if(examp != null) {
    exampName = examp;
  } else {
    exampName = 'Examp';
  }
  print(exampName);

  // Example 2
  String? took;
  took = 'Hay';
  String tookName = took != null ? took : 'Took';
  print(tookName);

  // Example 3
  String? guest;
  guest = 'Eko';
  String guestName = guest ?? 'Guest';
  print(guestName);

  // Convert from null to not null with force
  int? nullableNumber;
  nullableNumber = 10;
  int nonNullableNumber = nullableNumber; // use this have to carefully because will crash our app if the data nullable

  print(nonNullableNumber);

  // Access nullable Member
  int? dataInt;

  // First we can use this way
      // if (dataInt != null) {
      //   dataDouble = dataInt.toDouble()
      // }

  // Second we can to made like this
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);

}