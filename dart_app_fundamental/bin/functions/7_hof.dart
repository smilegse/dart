// higher order function

void sum(x, y) => print('Sum = ${x + y}');

var a1 = (x, y) => print('Sum = ${x + y}');

void main() {
  hof(2, 6, a1);
}

void hof(int a, int b, Function sum) {
  sum(a, b);
}
