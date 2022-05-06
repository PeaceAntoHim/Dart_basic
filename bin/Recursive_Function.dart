// Learn recursive factorial
  // This create factorial without recursive function
  int factorialLoop(int value) {
    var result = 1;
    for (var i = 1; i <= value; i++) {
      result *= i;
    }
    return result;
  }

  // This create factorial with recursive
  int factorialRecursive(int value) {
    if (value == 1) {
      return 1;
    } else {
      return value * factorialRecursive(value - 1);
    }
  }

  // This problem recursive and will get stack overflow

  void loop(int value) {
    if(value == 0) {
      print('selesai');
    } else {
      print('Loop to-$value');
      loop(value - 1);
    }
  }

void main() {
  print(factorialLoop(10));
  print('\n factorial use recursive');
  print(factorialRecursive(10));
  loop(100000);
}