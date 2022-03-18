import 'dart:io';

/// If and Else
void main() {
  stdout.write('Inputkan nilai Anda (1-100) : ');
  var score = num.parse(stdin.readLineSync()!);

  print('Nilai Anda: ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}

/**
    itur menarik lain dari Dart adalah conditional expressions. Dengan ini kita bisa menuliskan if-else statement hanya dalam satu baris:
      // condition ? true expression : false expression
      var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";

    Selain itu Dart juga mendukung conditional expressions seperti berikut:
      expression1 ?? expression2
      var buyer = name ?? 'user';
    Pada kode di atas jika variabel name tidak bernilai null, maka buyer akan menyimpan nilai dari name. Namun jika bernilai null, buyer akan berisi ‘user’.
**/