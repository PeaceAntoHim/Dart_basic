// Made function high order function to filter data
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

// This function to filter word use
String filterBadWord(String name) {
  if (name == 'gila' || name == 'Gila' || name == 'GILA') {
    return "****";
  } else {
    return name;
  }
}

void main() {
  sayHello('Frans', filterBadWord);
  sayHello('gila', filterBadWord);
  sayHello('Gila', filterBadWord);
  sayHello('GILA', filterBadWord);
}