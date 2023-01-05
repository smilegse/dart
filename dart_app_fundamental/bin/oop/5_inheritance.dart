//Indirect super class
class A {
  void info() {
    print('Hi this is from indirect super class');
  }
}

//Direct super class
class B extends A {
  void infoB() {
    print('Hi this is from direct super class');
  }
}

//Sub class
class C extends B {
  void infoC() {
    print('Hi this is from sub class');
  }
}

void main() {
  var objA = A(); // A type of class
  objA.info();

  var objB = B(); // B, A type of class
  objB.infoB();

  var objC = C(); // C, B & A type of class
  objC.info();
}
