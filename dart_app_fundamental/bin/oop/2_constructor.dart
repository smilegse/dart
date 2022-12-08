// ignore_for_file: prefer_typing_uninitialized_variables

void main() {
  var h1 = Human("Siddique", 38, 170.5);
  var h2 = Human("Ayesha", 4, 75.5);
}

class Human {
  var name, age, height;

  Human(String name, int age, double height) {
    name = name;
    age = age;
    height = height;

    print('Name = $name');
    print('Age = $age');
    print('Height = $height');
    print('-----------------');
  }
}
