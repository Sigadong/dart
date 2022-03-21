/*Extension Methods
Pada versi 2.7 Dart mengenalkan fitur baru yaitu extension methods.
Tujuan dari fitur ini adalah supaya kita bisa membuat fungsionalitas tambahan dari library yang sudah ada.

Ketika Anda menggunakan library, baik itu library bawaan Dart atau pun library milik orang lain, ada kemungkinan library tersebut kurang lengkap sehingga
kita perlu menambahkan beberapa fungsionalitas. Namun akan jadi PR kita untuk mengubah library yang sudah ada.
Dengan extension method, kita dapat membuat fungsi atau method tambahan lalu menggunakannya sesuai dengan kebutuhan aplikasi kita.

Contoh sederhananya, kita memiliki variabel list integer.
  var unsortedNumbers = [2, 5, 3, 1, 4];

Kita memiliki kebutuhan untuk mengurutkan nilai di dalam list tersebut namun List pada Dart tidak memiliki fungsi untuk mengurutkannya (Dart memiliki fungsi sort() namun bersifat mentransformasi list dan tidak mengembalikan nilai).
  // disini kode extentions.dart

  Pada extension method di atas kita telah membuat method atau fungsi untuk
  mengurutkan data di dalam list menggunakan selection sort algorithm(https://www.tutorialspoint.com/data_structures_algorithms/selection_sort_algorithm.htm).
  Selanjutnya kita bisa memanggil method ini dari objek list.

  Kita juga bisa menggunakan kembali extension method ini di beberapa berkas yang berbeda sebagai library.
 */
import 'extentions.dart';

void main() {
  var unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);
  var sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);
}

/*
  Output: [2, 5, 3, 1, 4]
          [1, 2, 3, 4, 5]
*/