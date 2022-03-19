/* Properties & Methods
Pada class, variabel dan fungsi ini dikenal dengan property dan method.
Property merepresentasikan atribut pada sebuah objek sementara method menggambarkan perilaku dari objek.
Sama seperti variabel, kita mendeklarasikan property di dalam kelas dengan menentukan tipe datanya atau menginisialisasikan nilainya secara eksplisit.

OOP memiliki konsep enkapsulasi di mana kita bisa menyembunyikan informasi di dalam objek sehingga status atau data di dalam objek tidak bisa diubah atau bahkan dilihat.
Umumnya bahasa pemrograman memiliki visibility modifier untuk menentukan siapa saja yang bisa mengakses property atau method.
Namun, Dart tidak memiliki keyword visibility modifier seperti private atau public.
Bagaimana cara  mengatasinya?
* */

class Animal {
  // Property
  String name = '';
  int age = 0;
  double weight = 0;

  // Constructor
  Animal(this.name, this.age, this.weight);

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