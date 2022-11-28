void main() {
  var a = 4;
  var b = 3;

  if (a < b)
    print('a value: $a is smaller');
  else
    print('b value: $b is smaller');

  a < b ? print('a value: $a is smaller') : print('b value: $b is smaller');

  var name2;
  var v2 = name2 ?? 'Siddique';
  print(v2);

  var name = 'ABMS Siddique';
  var v1 = name;
  print(v1);
}
