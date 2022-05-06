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

void main() {
  sayHello();
  sayHallo('Frans', 'Sebastian');
  sayHay('Frans');
  sayHay('Stefanus', 'Frans');
  sayHay('Stefanus', 'Frans', 'Sebastian');
  sayHi('Frans');
}