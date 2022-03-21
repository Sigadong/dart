/*Extension Methods
Pada versi 2.7 Dart mengenalkan fitur baru yaitu extension methods.
Tujuan dari fitur ini adalah supaya kita bisa membuat fungsionalitas tambahan dari library yang sudah ada.

Ketika Anda menggunakan library, baik itu library bawaan Dart atau pun library milik orang lain, ada kemungkinan library tersebut kurang lengkap sehingga
kita perlu menambahkan beberapa fungsionalitas. Namun akan jadi PR kita untuk mengubah library yang sudah ada.
Dengan extension method, kita dapat membuat fungsi atau method tambahan lalu menggunakannya sesuai dengan kebutuhan aplikasi kita.

Contoh sederhananya, kita memiliki variabel list integer.
  var unsortedNumbers = [2, 5, 3, 1, 4];

Kita memiliki kebutuhan untuk mengurutkan nilai di dalam list tersebut namun List pada Dart tidak memiliki fungsi untuk mengurutkannya (Dart memiliki fungsi sort() namun bersifat mentransformasi list dan tidak mengembalikan nilai).
*/