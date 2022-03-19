void main() {
  /* SET
   - Spread Operator
  Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik. Ini akan berguna ketika Anda tidak ingin ada data yang sama alias duplikasi dalam sebuah collection.
  */


  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet);

  var numberSet = {1, 4, 6};

  // Untuk menambahkan data ke dalam Set kita dapat memanfaatkan fungsi add() atau addAll().
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});
  /*
  Fungsi add akan menambah satu item ke dalam Set, sementara
  addAll digunakan untuk menambahkan beberapa item sekaligus.
  Nilai yang duplikat akan diabaikan.
  */

  // Gunakan fungsi remove() untuk menghapus objek di dalam set yang diinginkan. Menghapus nilai 3 di dalam Set, bukan indeks ke-3.
  numberSet.remove(3);

  // Gunakan fungsi elementAt() untuk menampilkan data pada indeks tertentu.
  print(numberSet.elementAt(2)); // Output: 6

  print(numberSet);

  /* Selain itu, Dart juga memiliki fungsi union dan intersection untuk mengetahui gabungan dan irisan dari 2 (dua) buah Set.
    Sebagai contoh:
  */
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};
  var union = setA.union(setB);
  var intersection = setA.intersection(setB);
  print(union); // union: {1, 2, 4, 5, 7}
  print(intersection); // intersection: {1, 5}
}