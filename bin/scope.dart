void main() {
  var name = 'Frans';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // This will error
}

// This can't
void example() {
  // sayHello(); // This will error
}