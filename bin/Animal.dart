/* Constructor
  Constructor adalah fungsi spesial dari sebuah kelas yang digunakan untuk membuat objek.

  Beberapa perbedaan antara constructor dan fungsi biasa adalah:
  1. Constructor memiliki nama yang sama dengan nama kelas.
  2. Constructor tidak memiliki nilai kembalian (return type).
  3. Constructor akan secara otomatis dipanggil ketika sebuah objek dibuat.
  4. Jika kita tidak mendefinisikan constructor, default constructor tanpa argumen akan dibuat.
* */

class Animal {
  // Property
  String name = '';
  int age = 0;
  double weight = 0;

  // Constructor
  // Animal(this.name, this.age, this.weight);
  Animal(String name, int age, double weight) {
    this.name = name;
    this.age = age;
    this.weight = weight;
    // other instructions
  }
  /*
    Keyword this di atas menunjuk pada objek yang ada di kelas tersebut.
    Keyword this ini umumnya digunakan untuk menghindari ambiguitas antara
    atribut dari class dan parameter yang memiliki nama yang sama.
  */

    // Method
  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }

  void poop() {
    print('$name is pooping.');
    weight = weight - 0.1;
  }
}