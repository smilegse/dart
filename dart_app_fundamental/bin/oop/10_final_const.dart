void main() {
  final String a1 = 'a';
  const String a2 = 'b';

  //a1 = 'b'; // error
  //a2 = 'a'; // error

  final int finalYear = DateTime.now().year;
  //const int constYear = DateTime.now().year; // error
  print('Year = $finalYear');

  final List l1 = ['s', 'b', 'c', 'd'];
  const List l2 = ['s', 'b', 'c', 'd'];
  l1.add('i');
  //l2.add('i'); // error

  print('final list = $l1');
  print('final list = $l2');

  var f = Final(5);
  print(f.num1);
}

class Final {
  final int num1;
  //static const int num2 = 77;

  Final(this.num1);
}
