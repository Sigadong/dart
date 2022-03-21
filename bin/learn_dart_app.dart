/*Extension Methods
Paradigma Functional Programming
Dart adalah bahasa yang mendukung multiparadigm. Artinya selain merupakan bahasa pemrograman berorientasi objek,
penulisan syntax Dart juga menggunakan gaya functional programming.

Functional programming adalah paradigma pemrograman di mana proses komputasi didasarkan pada fungsi matematika murni.
Functional programming (FP) ditulis dengan gaya deklaratif yang berfokus pada “what to solve” dibandingkan “how to solve” pada gaya imperatif.

Berikut ini beberapa konsep dan karakteristik functional programming:

Recursion
Pada functional programming tidak ada konsep perulangan seperti for atau while.
Iterasi pada functional programming dilakukan melalui rekursi atau pemanggilan fungsi dari fungsi itu sendiri,
hingga mencapai kasus dasar.
*/

int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if(n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}


void main() {
  fibonacci(7);
}