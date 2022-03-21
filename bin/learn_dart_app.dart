/*Extension Methods
Paradigma Functional Programming
Dart adalah bahasa yang mendukung multiparadigm. Artinya selain merupakan bahasa pemrograman berorientasi objek,
penulisan syntax Dart juga menggunakan gaya functional programming.

Functional programming adalah paradigma pemrograman di mana proses komputasi didasarkan pada fungsi matematika murni.
Functional programming (FP) ditulis dengan gaya deklaratif yang berfokus pada “what to solve” dibandingkan “how to solve” pada gaya imperatif.

Berikut ini beberapa konsep dan karakteristik functional programming:

Immutable variables
Variabel pada functional programming bersifat immutable, artinya kita tidak bisa mengubah sebuah variabel ketika sudah diinisialisasi.
Alih-alih mengubah nilai variabel, kita bisa membuat variabel baru untuk menyimpan data.
Mekanisme ini bertujuan agar kode kita menjadi lebih aman karena state dari aplikasi tidak akan berubah sepanjang aplikasi berjalan.
*/

void main() {
  var x = 5;
  x = x + 1; // Contoh variable yang tidak immutable
}