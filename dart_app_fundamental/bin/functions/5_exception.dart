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
      var birthYear = int.parse(stdin.readLineSync()!);
      if (birthYear.isNegative) {
        throw FormatException();
      }
      var age = DateTime.now().year - birthYear;
      print(age);

      if (age < 0) throw FormatException();
      if (age < 6) throw Exception;
      print('Your age is $age years old.');
      break;
    } on FormatException {
      print('Invalid data... try again');
    } catch (e) {
      print('Age under 6 years old');
    }
  }
}
