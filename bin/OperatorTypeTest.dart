void main() {

  dynamic variable = 100;

  // This will declare var to integer
  var variableInt = variable as int;

  var isInt = variable is int;
  var isNotBoolean = variable is! bool;

  print(variableInt);
  print(isInt);
  print(isNotBoolean);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);

}