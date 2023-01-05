void main() {
  final f1 = Future(() => print('hi'));

  final f2 = Future.delayed(Duration(seconds: 2), () => print(5));

  print('hello');
}
