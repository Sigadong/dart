/* Abstract Class
Sesuai namanya, abstract merupakan gambaran umum dari sebuah kelas.
Ia tidak dapat direalisasikan dalam sebuah objek.
Secara harfiah hewan merupakan sebuah sifat. Kita tidak tahu bagaimana objek hewan tersebut.
Kita bisa melihat bentuk kucing, ikan, dan burung namun tidak untuk hewan.
Maka dari itu konsep abstract class perlu diterapkan agar kelas Animal tidak dapat direalisasikan
dalam bentuk objek namun tetap dapat menurunkan sifatnya kepada kelas turunannya.

Untuk menjadikan sebuah kelas menjadi abstract, kita hanya perlu menambah keyword abstract sebelum penulisan kelas:
*/

abstract class Animal {
  String _name = '';
  int _age;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  String get name => _name;
  double get weight => _weight;

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }
}