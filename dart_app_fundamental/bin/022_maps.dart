void main() {
  var x = {9: 'a', 8: 'b', 7: 'c'};
  Map y = {
    9: 'a',
    8: 'b',
    7: 'c',
  };

  //print(x);
  x.forEach((key, value) {
    print('key: $key, value: $value');
  });
  print(y);
}
