// Function without parameter/argument
void sayHello() {
  print('Hello world');
}

// Function use parameter/argument
void sayHallo(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}

// Function use optional parameter have to nullable added square bracket can change the data will not must fillable
// Use optional parameter can't be use at front we cant use at back
void sayHay(String firstName, [String? middleName, String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}

// We can to added default value at optional parameter
void sayHi(String firstName, [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

// Made code named parameter to create function we can to call the function without order
void sayHei({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

// Named function use default data
void sayHoi({String firstName = 'Default', String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

// Named function use Required Parameter
void sayHeo({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello();
  sayHallo('Frans', 'Sebastian');
  sayHay('Frans');
  sayHay('Stefanus', 'Frans');
  sayHay('Stefanus', 'Frans', 'Sebastian');
  sayHi('Frans');

  // When we added named function we have to added name function parameter
  print('\n This use named function');
  sayHei(firstName: 'Frans', lastName: 'Sebastian');
  sayHei(lastName: 'Buddy', firstName: 'Budi');
  sayHei();
  sayHei(firstName: 'Frans');
  sayHei(lastName: 'Sebastian');

  // This named function default value
  sayHoi(firstName: 'Frans');

  // This named function use required
  sayHeo(lastName: 'Sebastian', firstName: 'Frans' );
}