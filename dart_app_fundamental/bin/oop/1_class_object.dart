void main() {
  var h1 = Human();
  h1.name = "Siddique";
  h1.age = 38;
  h1.height = 170.5;

  print(h1.name);
  print(h1.age);
  print(h1.height);
  h1.fun();
  print('---------------');
}

class Human {
  var name;
  var age;
  var height;

  void fun() {
    age += 5;
    print('age = $age');
  }
}
