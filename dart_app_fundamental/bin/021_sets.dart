void main() {
  final x = <int>{4, 5, 6, 7, 8, 9};
  Set y = {4, 5, 6, 7, 8, 9};
  x.forEach((element) {
    print(element);
  });

  print(y);
  List z = x.toList();
  print(z);

  var a = {4, 5, 6, 7};
  var b = {6, 7, 8, 9};
  var c = {12, 14};
  print(a.intersection(b));
  print(a.union(b).union(c));
  print(a.difference(b));
  print(y.difference(a));
}
