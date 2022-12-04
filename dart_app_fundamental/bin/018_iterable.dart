import 'dart:ffi';

void main() {
  List<int> li = [2, 5, 6, 8, 7];
  List<String> li2 = ['a', 'b'];
  List<double> li3 = [2.2, 5, 6, 8, 7];
  List<dynamic> li4 = [2, 5.2, 'a', true, 7];
  for (var element in li4) {
    print(element);
  }
  Set<int> s1 = {1, 2, 3, 4};
  print(s1);
  print(li4[2]);

  Map<int, String> m = {1: 'siddique'};
  print(m);
  Map<String, double> mraks = {
    'siddique': 85,
    'mizan': 98,
  };

  //print(mraks);
  print(mraks['mizan']);
}
