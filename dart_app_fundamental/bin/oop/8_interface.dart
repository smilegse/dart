// ignore_for_file: file_names

abstract class A {
  void info();
}

//Direct super class
abstract class B extends A {
  void info2();
}

//Sub class
class C implements B, A {
  @override
  void info() => print('Hi-1');
  @override
  void info2() => print('Hi-2');
}

void main() {
  var c = C(); // C, B & A type of class
  c.info();
  c.info2();
}
