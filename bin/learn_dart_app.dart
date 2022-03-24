// Sebuah fungsi yang mengembalikan nilai Future.
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
}

/*
Pada Future kita bisa menambahkan method delayed untuk menunda eksekusi kode di dalam Future.
Di mana parameter pertama berisi durasi penundaan dan parameter kedua adalah blok kode atau fungsi yang akan dijalankan.
Pada kasus ini kita menggunakan delayed untuk menunda waktu eksekusi seolah kita sedang mengambil data dari internet.
Karena nilai yang dikembalikan pada Future berupa String, kita bisa secara eksplisit menentukan tipe parameter generic Future<String>.
*/
