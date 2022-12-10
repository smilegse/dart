void main() {
  Map<int, String> y = {
    9: 'a',
    8: 'b',
    7: 'c',
  };

  var x = {9: 'a', 8: 'b', 7: 'c', 6: true, 5: 2.22};

  var xy = {9: 'a', 8: 235.00, 7: 'c'};
  print(xy);

  //print(x);
  x.forEach((key, value) {
    print('key: $key, value: $value');
  });
  print('map = $y');
  print('keys = $x.keys');
  print('values = $x.values');
  print('entries = $x.entries');
  x.addAll({6: 'd', 5: 'e'});
  x.addAll({10: 'siddique'});

  final planets = <int, String>{
    1: 'Mercury',
    2: 'Venus',
    3: 'Earth',
    4: 'Mars'
  };
  final gasGiants = <int, String>{5: 'Jupiter', 6: 'Saturn'};
  final iceGiants = <int, String>{7: 'Uranus', 8: 'Neptune'};
  planets.addEntries(gasGiants.entries);
  planets.addEntries(iceGiants.entries);
  print(planets);
  planets.clear();

  print(x);

  print(x.containsKey(9));
  print(x.containsValue('b'));
  x.remove(9);
  print(x);
  x.clear();
  print(x);
}
