void main() {

  print('Example 1');
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  // Added data to array this manipulation array
  print('Example 2');
  var names = <String>[];

  names.add('Stefanus');
  names.add('Frans');
  names.add('Sebastian');

  print(names);
  print(names.length);

  // Learn manipulation data array

  print(names[1]);

  names[1] = 'Joko';
  print(names[1]);

  names.removeAt(2);
  print(names);

  // Direct declaration list
  var nameSchools = <String>[
    'SMAKFS',
    'SMA 01',
    'SMA 02',
  ];
  print('\nExample');
  print(nameSchools);
}