import 'dart:io';

void main() {
  // Aplikasi Konversi Suhu
  stdout.write('Masukkan Suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit = $celsius derajat celcius');
}