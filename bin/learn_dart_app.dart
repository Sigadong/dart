void main() {
  /* Map
  Sebuah collection yang dapat menyimpan data dengan format key-value.
  String yang berada pada sebelah kiri titik dua(:) adalah sebuah key, sedangkan yang di sebelah kanan merupakan value-nya.
  Lalu untuk mengakses nilai dari Map tersebut, kita bisa menggunakan key yang sudah dimasukkan.
  */
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };
  print(capital['Jakarta']); // Output: Indonesia


  // Kita dapat menampilkan key apa saja yang ada di dalam Map dengan menggunakan property keys.
  var mapKeys = capital.keys; // mapKeys = (Jakarta, London, Tokyo)
  print(mapKeys);

  // Sedangkan untuk mengetahui nilai apa saja yang ada di dalam Map kita bisa menggunakan property values.
  var mapValues = capital.values; // mapValues = (Indonesia, England, Japan)
  print(mapValues);

  // Untuk menambahkan key-value baru ke dalam Map, kita bisa melakukannya dengan cara berikut:
  capital['New Delhi'] = 'India';
  print(capital); // Output: {Jakarta: Indonesia, London: England, Tokyo: Japan, New Delhi: India}

}