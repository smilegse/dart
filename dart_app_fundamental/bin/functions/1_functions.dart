// ignore_for_file: file_names
void main() {
  var x = fun(3 + 7);
  print(x);
  fun1();
  fun3(40, 60);
  print(fun4(30, 20));
}

String fun(message) {
  return 'Message = $message';
}

void fun1() {
  print(3 + 4);
}

void fun3(x, y) {
  print(x + y);
}

int fun4(x, y) {
  return x + y;
}

