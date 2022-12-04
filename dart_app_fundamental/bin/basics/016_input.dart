// ignore_for_file: file_names

import 'dart:io';

void main() {
  print('Enter your age:');
  var age = num.tryParse(stdin.readLineSync()!);
  print('Your age is $age years old.');
}
