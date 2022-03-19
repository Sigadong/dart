void main() {
  /* LIST
  List sesuai namanya dapat menampung banyak data ke dalam satu objek.

  Sesuai contoh di atas, kita mendefinisikan tipe data yang bisa dimasukkan ke dalam List di dalam tanda kurung sudut (<>).
  Sama seperti variabel, jika kita tidak mendefinisikan nilai secara eksplisit ke dalam List, maka List akan menyimpan tipe dynamic atau bisa menyimpan semua tipe data.
  * */
  List<int> numbers = [1, 2, 3, 4, 5];

  var numberList = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'Dicoding', 'Dart'];

  List dynamicList = [1, 'Dicoding', true]; // List<dynamic>
  print(dynamicList[1]);

  for(int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }

  stringList.forEach((s) => print(s));

  // Fungsi add ini akan menambahkan data di akhir list
  stringList.add('Flutter'); // [Hello, Dicoding, Dart, Flutter]

  // Fungsi add ini akan menambahkan data tidak di akhir list((di awal list)
  stringList.insert(0, 'Programming'); // stringList = [Programming, Hello, Dicoding, Dart, Flutter]

  // Untuk mengubah nilai di dalam list,kita bisa langsung menginisialisasikan nilai baru sesuai indeks yang diinginkan.
  stringList[1] = 'Application';


  // Sedangkan untuk menghapus data terdapat beberapa fungsi remove yg bisa digunakan:
  stringList.remove('Programming'); // Menghapus list dengan nilai Programming
  stringList.removeAt(1);           // Menghapus list pada index ke-1
  stringList.removeLast();          // Menghapus data list terakhir
  stringList.removeRange(0, 2);     // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
}