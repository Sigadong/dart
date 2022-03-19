  /*Class
  Salah satu fitur utama dari OOP adalah fitur seperti class. Class merupakan sebuah blueprint untuk membuat objek.
  Di dalam kelas ini kita mendefinisikan sifat (attribute) dan perilaku (behaviour) dari objek yang akan dibuat.
  Sebagai contoh kelas Animal memiliki atribut berupa nama, berat, dan umur, dll. Kemudian perilakunya adalah makan, tidur, dsb.
  */
  class Animal {
    String name;
    int age;
    double weight;

    Animal(this.name, this.age, this.weight);

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

  void main() {
    // var nameOfObject = NameOfClass(property1, property2);
    var dicodingCat = Animal('Gray', 2, 4.2);
    dicodingCat.eat();
    dicodingCat.poop();
    print(dicodingCat.weight);

    /*
    Objek yang disimpan ke dalam variabel ini juga dikenal dengan instance atau instance of a class.
    Instance ini menyimpan reference atau alamat memori dari objek.
    Proses membuat variabel instance seperti di atas disebut instansiasi (instantiation).
    */
  }