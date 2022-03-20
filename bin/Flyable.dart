/*Implicit Interface
Selain abstract class, cara lain yang bisa kita gunakan untuk menerapkan abstraksi dalam OOP adalah dengan interface.
Interface atau antarmuka merupakan set instruksi yang bisa diimplementasi oleh objek. Secara umum,
interface berfungsi sebagai penghubung antara sesuatu yang abstrak dengan sesuatu yang nyata.

Bayangkan remote TV atau tombol yang ada di HP Anda. Tombol-tombol ini bisa kita sebut sebagai interface.
Kita tak perlu tahu dan peduli tentang bagaimana fungsi yang ada di dalamnya.

Dart tidak memiliki keyword atau syntax untuk mendeklarasikan interface seperti bahasa pemrograman OOP lainnya.
Setiap class di dalam Dart dapat bertindak sebagai interface. Maka dari itu interface pada Dart dikenal sebagai implicit interface.
Untuk mengimplementasikan interface, gunakan keyword implements. Kita bisa mengimplementasikan beberapa interface sekaligus pada satu kelas.

  class ClassName implements InterfaceName

Setelah kelas mengimplementasikan interface, maka kelas tersebut wajib mengimplementasikan semua metode yang ada di dalam interface.
Misalnya kita buat kelas baru bernama Flyable yang akan bertindak sebagai interface.

Kita dapat membiarkan body dari method fly() tetap kosong karena fungsi implementasinya akan dilakukan oleh class.
* */

class Flyable {
  void fly() { }
}