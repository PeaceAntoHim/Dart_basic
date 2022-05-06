void main() {
  // infinite loop
    /*for(;;) {
      print('Loop never stop');
    }*/


  // Loop with condition
      var counter = 1;
      for (; counter <= 10 ;) {
        print('Loop to-$counter');
        counter++;
      }

  // Loop with init statement
    for (var counter = 1; counter <= 10 ;) {
      print('\nLoop to-$counter');
      counter++;
    }

  // Loop with Post Statement
  for (var counter = 1; counter <= 10; counter ++) {
    print('Loop to-$counter');
  }
}