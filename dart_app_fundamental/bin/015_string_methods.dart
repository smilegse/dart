void main() {
  var name = 'Siddique';

  print('name.isEmpty = ${name.isEmpty}');
  print('name.isNotEmpty = ${name.isNotEmpty}');
  print('name.toLowerCase() = ${name.toLowerCase()}');
  print('name.toUpperCase() = ${name.toUpperCase()}');
  print('name.contains() = ${name.contains('sid')}');
  print('name.replaceRange() = ${name.replaceRange(0, 2, 'Ali')}');
  print('name.replaceFirst() = ${name.replaceFirst('s', 'ABMS')}');
  print(
      'name.replaceAll() = ${name.replaceAll('Siddique', 'Abu Bakar Siddique')}');
  //print('name.replaceAll() = ${name.replaceFirstMapped()}');
}
