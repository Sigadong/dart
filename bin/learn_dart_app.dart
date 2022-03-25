// Kemudian setelah Future dijalankan, kita memerlukan handler untuk menangani status completed with data.
// Caranya gunakan method .then() dari objek Future.

void main() {
  getOrder().then((value) {
    print('You order: $value');
  });
  print('Getting your order...');
}

/*
Fungsi getOrder() akan dijalankan secara asynchronous hingga setelah 3 detik kode Future akan dijalankan dan mengembalikan nilai.
Output:
  Getting your order...
  You order: Coffee Boba  // Muncul setelah 3 detik
*/
