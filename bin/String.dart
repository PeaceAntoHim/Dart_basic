void main() {

  // Learn String at dart we can use one quote or double quote when create string data
  String firstName = 'Frans';
  String lastName = "Sebastian";

  // Learn String Interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // Learn String Backslash feature
  var text = 'this is \'dart\' \$cool';
  print(text);

  // Learn to joined String
  var name1 = firstName + ' ' + lastName;
  var name2 = 'Stefanus' ' Frans' ' Sebastian';

  print(name1);
  print(name2);

  // Learn Multiline String
  var longString = '''
  This String so long
  Then hard to be created
  at one line program
  ''';
  print(longString);
}

