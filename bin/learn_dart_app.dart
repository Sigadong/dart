/* Generic

Pada dokumentasi collection seperti List, sebenarnya tipe dari List tersebut adalah List<E>.
Tanda <...> ini menunjukkan bahwa List adalah tipe generic, tipe yang memiliki tipe parameter.
Menurut coding convention dari Dart, tipe parameter dilambangkan dengan satu huruf kapital seperti E, T, K, atau V.

Secara umum generic merupakan konsep yang digunakan untuk menentukan tipe data yang akan kita gunakan.
Kita bisa mengganti tipe parameter generic pada Dart dengan tipe yang lebih spesifik dengan menentukan instance dari tipe tersebut.

Tipe parameter yang digunakan pada variabel list di atas adalah int, maka nilai yang bisa kita masukkan adalah nilai dengan
tipe int. Begitu juga jika kita menentukan tipe parameter String, maka tipe yang bisa kita masukkan ke dalam list hanya berupa String.
  List<int> numberList = [1, 2, 3, 4, 5];
  List<String> stringList = ['Dart', 'Flutter', 'Android', 'iOS'];
  List dynamicList = [1, 2, 3, 'empat'];  // List<dynamic>

Dart membantu kita menghasilkan kode yang type safe dengan membatasi tipe yang bisa digunakan ke dalam suatu objek dan menghindari bug.
Selain itu generic juga bermanfaat mengurangi duplikasi kode.
Misalnya ketika Anda perlu untuk menyimpan objek cache bertipe String dan int. Alih-alih membuat dua objek StringCache dan IntCache,
Anda bisa membuat satu objek saja dengan memanfaatkan tipe parameter dari generic.
  abstract class Cache<T> {
    T getByKey(String key);
    void setByKey(String key, T value);
  }

Jika kita memiliki objek List<Bird> maka objek apa saja yang bisa kita masukkan ke list tersebut??
  List<Bird> birdList = [Bird(), Dove(), Duck()];

Seluruh objek Bird atau objek turunannya bisa masuk ke dalam birdList.
Namun, ketika menambahkan objek dari Animal, terjadi compile error karena objek Animal belum
tentu merupakan objek Bird.
  List<Bird> birdList = [Bird(), Dove(), Duck(), Animal()];  // Error

Berbeda jika kita mengisi List<Bird> dengan List<Animal> seperti berikut:
  List<Bird> myBird = List<Animal>();

Kompiler tidak akan menunjukkan eror namun ketika kode dijalankan akan terjadi runtime error
karena List<Animal> bukanlah subtype dari List<BIrd>.
  Unhandled exception:
  type 'List<Animal>' is not a subtype of type 'List<Bird>'
*/
