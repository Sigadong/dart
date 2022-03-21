import 'Dancer.dart';
import 'Singer.dart';
import 'Performer.dart';
/*
 Kita asumsikan Dart memiliki dukungan terhadap multiple inheritance sehingga kita punya 1 kelas lagi seperti berikut:

  class Musician extends Dancer, Singer {
    void showTime() {
      perform();
    }
  }

  Kira-kira method perform() mana yang akan dijalankan? Beruntung dengan Dart kita bisa menghindari situasi seperti ini dengan mixin.
  Ketika mencampur (mixing) kelas, kelas yang digunakan sebagai mixin tidak paralel namun saling bertumpuk. Itulah mengapa kelas atau
  method pada mixin tidak ambigu satu sama lain. Karena itu jugalah, urutan menjadi hal yang penting dalam menerapkan mixin. Misalnya kita telah menerapkan mixin pada kelas Musician.
*/

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}

/*
  Coba jalankan fungsi main di atas, apakah yang akan tampil pada konsol? Mengapa demikian? Seperti yang telah dijelaskan,
  kelas mixin bersifat stack atau bertumpuk. Kelas-kelas ini berurutan dari yang paling umum hingga paling spesifik.
  Sehingga sesuai urutan mixin di atas kelas Musician akan menampilkan method dari Singer karena berada di urutan terakhir atau paling spesifik.
*/