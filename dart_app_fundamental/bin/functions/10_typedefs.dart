typedef void operation(a, b);
void calc(x, y, operation function) {
  function(x, y);
}

void main() {
  calc(5, 4, mul);
}

void info = () => print('info');

void sum(a, b) {
  print('$a + $b = ${a + b}');
}

void sub(a, b) {
  print('$a - $b = ${a - b}');
}

void mul(a, b) {
  print('$a * $b = ${a * b}');
}

void div(a, b) {
  print('$a / $b = ${a / b}');
}
