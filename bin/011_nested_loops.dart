void main() {
  for (var i = 1; i < 11; i++) {
    for (var j = 1; j < 11; j++) {
      print('$i * $j = ${i * j}');
    }
  }

  /* var i = 0;
  do {
    var j = 0;
    do {
      print('$i * $j = ${i * j}');
      j++;
    } while (j < 11);
    i++;
  } while (i < 11); */

  /* var i = 0;
  while (i < 11) {
    var j = 0;
    while (j < 11) {
      print('$i * $j = ${i * j}');
      j++;
    }
    i++;
  } */
}
