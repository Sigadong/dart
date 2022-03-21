/*Mixins
  Mixin adalah cara menggunakan kembali kode kelas dalam banyak hirarki kelas.

  Kita memiliki superclass Animal dengan tiga subclass. Di bawahnya ada beberapa kelas
  turunan yang memiliki perilaku berbeda-beda. Beberapa hewan memiliki perilaku yang sama,
  seperti Cat dan Duck sama-sama bisa berjalan. Kita bisa saja membuat kelas seperti Walkable, Swimmable, dan Flyable.
  Sayangnya, Dart tidak mendukung multiple inheritance, sehingga sebuah kelas hanya bisa mewarisi (inherit) satu kelas induk. Kita bisa saja membuat interface lalu mengimplementasikannya ke ke kelas Cat atau Duck.
  Namun, implementasi interface mengharuskan kita untuk meng-override method dan membuat implementasi fungsi di masing-masing kelas.
*/

void main(){

}