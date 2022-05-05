void main() {

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  // Manipulation set
  var names = <String>{};

  names.add('Frans');
  names.add('Frans');
  names.add('Sebastian');
  names.add('Sebastian');
  names.add('Stefanus');

  print(names);
  print(names.length);

  names.remove('Frans');
  names.remove('not have');
  print(names);
  print(names.length);

  // Declare Set directly
  var age = <int>{
    11,
    12,
    20
  };

  print(age);
}