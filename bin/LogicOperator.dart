void main() {

  var lastValue = 80;
  var attendValue = 80;

  var isLastValueGood = lastValue >= 75;
  var isAttendValueGood = attendValue >= 75;

  print(isLastValueGood);
  print(isAttendValueGood);

  // This and operator
  print('\nExample 1');
  var graduated = isLastValueGood && isAttendValueGood;
  print(graduated);

  // This Or operator
  print('\nExample 2');
  var graduated1 = isLastValueGood || isAttendValueGood;
  print(graduated1);

  // This how to use turn
  print('\nExample 3');
  print(!true);
  print(!false);
}