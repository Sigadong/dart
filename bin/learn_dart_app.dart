/* Apa itu Future
Untuk melakukan pemrograman secara asynchronous dengan Dart, kita menggunakan Future.
Future adalah sebuah objek yang mewakili nilai potensial atau kesalahan yang akan tersedia pada suatu waktu di masa
mendatang. Anda dapat membayangkan future sebagai sebuah kotak paket.
Saat Anda menerima paket tersebut, akan ada tiga kondisi yang mungkin terjadi, antara lain paket masih tertutup (uncompleted),
paket dibuka lalu berisi barang sesuai pesanan (completed with data), dan paket dibuka namun terjadi kesalahan atau tidak
sesuai (completed with error). Penerima dari future dapat menentukan callbacks yang akan menangani nilai atau kesalahan tersebut.
*/

void main() {
  final myFuture = Future(() {
    print('Creating the future');
    return 12;
  });
  print('main() done');
}

/*
Jika kode di atas dijalankan, seluruh fungsi main akan dieksekusi sebelum fungsi yang ada di dalam Future(). Ini disebabkan karena future masih berstatus uncompleted. Sehingga ketika program dijalankan, konsol akan tampil seperti berikut:
  main() done
  Creating the future
Lantas bagaimana caranya kita membuat dan memanfaatkan future ini?
*/
