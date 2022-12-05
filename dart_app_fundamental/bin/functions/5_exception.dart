import 'dart:io';

void main() {
  ageCalclator();
}

void info() {
  try {
    for (var i = 0; i <= 10; i++) {
      if (i == 5) {
        throw FormatException;
      }
      print('i = $i');
    }
  } catch (e) {
    print(e);
  }
}

void ageCalclator() {
  while (true) {
    try {
      print('Enter your birth year:');
      var birth_year = int.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birth_year;
      print(age);

      if (age < 0) throw FormatException();
      if (age < 6) throw Exception;
      print('Your age is $age Years old.');
      break;
    } on FormatException {
      print('Invalid data... try again');
    } catch (e) {
      print('Age under 6 years old');
    }
  }
}
