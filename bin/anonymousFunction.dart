// This will crate anonymous function with parameter
void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  // Learn howto create anonymous function
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // This anonymous function use shor expression
  var lowerFunctiuon = (String name) => name.toLowerCase();

  var result1 = upperFunction('Frans');
  print(result1);

  var result12 = lowerFunctiuon('Sebastian');
  print(result12);

  // This will access sayHello function to create anonymous function
  sayHello('Stefanus Frans Sebastian', (name){
    return name.toUpperCase();
  });
  sayHello('Stefanus Frans Sebastian', (name) => name.toLowerCase());
}