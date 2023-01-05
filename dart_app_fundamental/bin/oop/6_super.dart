//Indirect super class
class A {
  void info(msg) => print('Message = $msg');
}

//Direct super class
class B extends A {
  void fun() => super.info('Hello');
}

//Sub class
class C extends B {}

void main() {
  var objC = C(); // C, B & A type of classess
  objC.fun();
}
