void main() {
  for (var i = 0; i < 11; i++) {
    if (i == 5) continue;
    print('i = $i');
  }

  print('--------------------');

  for (var x = 0; x < 11; x++) {
    if (x == 5) break;
    print('x = $x');
  }
}
