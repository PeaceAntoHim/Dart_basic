void main() {

  var nilai = 'B';

  switch (nilai) {
    case 'A':
      print('Bravo you graduated with good grade');
      break;
    case 'B':
    case 'C':
      print('You graduated');
      break;
    case 'D':
      print('You not graduated');
      break;
    default:
      print('Maybe you wrong choose major');
  }
}