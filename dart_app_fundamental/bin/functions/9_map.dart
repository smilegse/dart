void main() {
  var a1 = [1, 2.5, 3.2, 4, 5, 6];
  print(a1.any((element) => element % 2 == 0));
  print(a1.every((element) => element % 2 == 0));
  print(a1.take(4));

  var sum = 0.0;
  List b = a1.map((e) {
    sum += e;
    return e;
  }).toList();

  print(b);
  print(sum);
//----------------------------------------------------

  List<List<int>> arr = [
    [1, 2, 3, 4]
  ];
  sum = 0.0;
  List c = arr[0].map((e) {
    sum += e;
    return e;
  }).toList();

  print(c);
  print(sum);
//---------------------------------------------------

  var list1 = [1, 2, 3];
  var list2 = [
    0,
    ...list1,
    ...[3, 3]
  ];
  //print(list2);

  sum = 0.0;
  List d = list2.map((e) {
    sum += e;
    return e;
  }).toList();

  print(d);
  print(sum);
}
