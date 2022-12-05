void main() {
  var a = [1, 2.0, 'Ayesha', '2022-12-05', true];
  var b = [2, 3.0, 'Munni', '2022-12-05', false];
  fun(a);
  fun(b);
}

void fun(List<dynamic> list) {
  for (var i = 0; i < list.length; i++) {
    print('Value ${i + 1} = ${list[i]}');
  }
  print('----------------------');
}
