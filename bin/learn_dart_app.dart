/* Completed with error
  Kita dapat menambahkan method .catchError() setelah then. Sehingga ketika
  terjadi eror atau exception di dalam Future, blok kode ini akan dijalankan.
*/

void main() {
  getOrder().then((value) {
    print('You order: $value');
  })
      .catchError((error) {
    print('Sorry. $error');
  })
      .whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
/*
Seperti pada fungsi main() ada tiga blok kode yang mewakili state Future:
  1.Fungsi getOrder() yang berisi Future yang masih uncompleted.
  2.Method then() yang menangani kondisi completed with data.
  3.Method catchError() yang menangani kondisi completed with error.

 When Completed.
  Ada satu method lagi yang bisa kita gunakan yaitu whenComplete().
  Method ini akan dijalankan ketika suatu fungsi Future selesai dijalankan, tak peduli apakah menghasilkan nilai atau eror.
  Ini seperti blok finally pada try-catch-finally.
 */
