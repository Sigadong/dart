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
*/
