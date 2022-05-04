void main() {
  // When we want to create variabel we can't to use colon we have to use equal
  // Learn how to made variabel without var keyword
  String name;
  name = "Frans Sebastian";
  print(name);
  // Learn how to made variabel use var keyword
  var age = 19;
  print(age);
  // Learn how to made variabel can't to be declare again
  var firstName = "Frans";
  final lastName = "Sebastian";
  firstName = "aji";
  print(firstName);
  print(lastName);

  // Learn made variabel use const keyword use cont keyword data can't to chage dynamic
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // At final var we can change the data into this
    // array1[0] = 5;
  // but we cant change the data array1 into this
      // array1 = [0, 0, 0]
  // Then at const variabel we can't change the data like this
    // array2[0] = 5;
  // And we can't to chage the data into like this
    //array2 = [0, 0, 0];

  print(array1);
  print(array2);

  // late keyword use to call the variabel not instanly
  late var value = getValue();
  print('\nThis is disply value');
  print(value);
}

String getValue() {
  print('getValue Call');
  return 'Frans Sebastian';
}