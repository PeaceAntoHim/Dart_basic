void main() {

  var counter = 0;

  // Data counter change because this function when we call this function counter will
  // set how many did we call that in this leason i call twice than when i print counter data took 2
  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();

  print(counter);
}