void main() {

    var names = <String>['Stefanus', 'Frans', 'Sebastian'];

    // Loop data array use loop usslly
    for(var i = 0; i < names.length; i++) {
      print(names[i]);
    }

    // Loop with for-In
    var nameSet = <String>{'Stefanus', 'Frans', 'Sebastian'};
    for(var value in nameSet) {
      print(value);
    }
}