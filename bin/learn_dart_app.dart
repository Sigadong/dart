import 'dart:io';

/// Break and Continue
void main() {
  // 20 bilangan prima pertama
  var primeNumbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71];
  stdout.write('Masukkan bilangan prima : ');
  var searchNumber = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      print('$searchNumber adalah bilangan prima ke-${i+1}');
      break;
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }
}


/**
    etika bilangan prima tersebut sudah ditemukan tentunya komputer tidak perlu melanjutkan proses perulangan lagi.
    Nah, di sinilah kita bisa menggunakan break untuk menghentikan dan keluar dari proses iterasi.
**/