/*Extension Methods
Paradigma Functional Programming
Dart adalah bahasa yang mendukung multiparadigm. Artinya selain merupakan bahasa pemrograman berorientasi objek,
penulisan syntax Dart juga menggunakan gaya functional programming.

Functional programming adalah paradigma pemrograman di mana proses komputasi didasarkan pada fungsi matematika murni.
Functional programming (FP) ditulis dengan gaya deklaratif yang berfokus pada “what to solve” dibandingkan “how to solve” pada gaya imperatif.

Berikut ini beberapa konsep dan karakteristik functional programming:

Pure functions
Pure functions berarti sebuah fungsi bergantung pada argumen atau parameter yang dimasukkan ke dalamnya. Sehingga pemanggilan fungsi dengan
nilai argumen yang sama akan selalu memberikan hasil yang sama pula.
Contohnya pada fungsi sum() berikut nilai yang dikembalikan akan bergantung pada argumen yang diberikan.
*/
void main() {
  /**/

  int sum(int num1, int num2) {
    return num1 + num2;
  }

  /**/
}