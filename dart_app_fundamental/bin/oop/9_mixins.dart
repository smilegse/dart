class A {
  void info() {
    print('Hi 1');
  }
}

class B {
  void infoB() => print('Hi 2');
}

class C {
  void infoC() => print('Hi 3');
}

class D extends C {
  @override
  void infoC() => print('Hello 3');
}

void main() {
  var d = D(); // A type of class
  d.infoC();
}
