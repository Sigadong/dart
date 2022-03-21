/*Mixins
  Mixin adalah cara menggunakan kembali kode kelas dalam banyak hirarki kelas.

  Kita memiliki superclass Animal dengan tiga subclass. Di bawahnya ada beberapa kelas
  turunan yang memiliki perilaku berbeda-beda. Beberapa hewan memiliki perilaku yang sama,
  seperti Cat dan Duck sama-sama bisa berjalan. Kita bisa saja membuat kelas seperti Walkable, Swimmable, dan Flyable.
  Sayangnya, Dart tidak mendukung multiple inheritance, sehingga sebuah kelas hanya bisa mewarisi (inherit) satu kelas induk. Kita bisa saja membuat interface lalu mengimplementasikannya ke ke kelas Cat atau Duck.
  Namun, implementasi interface mengharuskan kita untuk meng-override method dan membuat implementasi fungsi di masing-masing kelas.

   mixin Flyable {
      void fly() {
        print("I'm flying");
      }
    }

    mixin Walkable {
      void walk() {
        print("I'm walking");
      }
    }

    mixin Swimmable {
      void swim() {
        print("I'm swimming");
      }
    }

  Kelas mixin dapat didefinisikan dengan keyword class seperti kelas pada umumnya. Jika Anda tidak ingin kelasnya bertindak seperti kelas biasa misalnya seperti bisa diinstansiasi menjadi objek, gunakan saja keyword mixin.
  Setelah membuat kelas seperti di atas kita bisa menambahkan sebagai mixin dengan keyword with dan diikuti dengan satu atau beberapa kelas mixin.

    class Cat extends Mammal with Walkable { }

    class Duck extends Bird with Walkable, Flyable, Swimmable { }

  Dengan mixin ini memungkinkan objek cat untuk memanggil metode walk(). Sementara objek duck bisa memanggil metode walk(), fly(), dan swim().

    void main() {
      var donald = Duck();
      var garfield = Cat();

      garfield.walk();

      donald.walk();
      donald.swim();
    }
  Jika diperhatikan mixin ini memang mirip dengan multiple inheritance.
  Namun kelas mixin ini tidak termasuk ke dalam hirarki parent-child atau inheritance.
  Oleh sebab itu mixin memungkinkan kita terhindar dari masalah yang sering terjadi pada
  multiple inheritance yang dikenal dengan diamond problem, yaitu ada dua parent class yang
  memiliki method dengan nama yang sama sehingga child class-nya ambigu dalam menjalankan method yang mana.

  Sebagai contoh kita punya kelas bernama Performer.
      abstract class Performer {
      void perform();
    }
*/

import 'Musician.dart';

void main() {
  var arielNoah = Musician();
  arielNoah.perform();
}