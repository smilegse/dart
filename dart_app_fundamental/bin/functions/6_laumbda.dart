void main() {
  var list = [3, 5, 7, 9];
  list.forEach(print);
  print("--------------");
  list.forEach(a);
  print("--------------");
  lam1();
}

var a = (element) => print(element);

void lam1() => print(3 + 4);
int lam2() => 3 + 4;
void lam3(x, y) => print(x + y);
int lam4(x, y) => x + y;
