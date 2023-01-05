void main() {
  Human.values("Siddique", p_height: 170.5);
  Human.values("Ayesha", p_age: 5);
}

class Human {
  static String name = '';
  static int age = 0;
  static double height = 0.0;

  static void values(String p_name, {int p_age = 20, double p_height = 150}) {
    name = p_name;
    age = p_age;
    height = p_height;

    print('Name = $name');
    print('Age = $age');
    print('Height = $height');
    print('-----------------');
  }
}
