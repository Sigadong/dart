/* Properties & Methods
Property yang private artinya hanya bisa diakses pada berkas atau library yang sama.
Kita akan membutuhkan private property ini di saat kita tidak ingin objek diubah dari luar.
Karena Dart tidak memiliki modifier private, sebagai gantinya kita perlu menambahkan underscore (_) sebelum nama property.

Setelah menambahkan underscore pada nama variabel, Anda akan mendapatkan eror di berkas main.dart ketika mengakses property weight.
Apa pasal? Kini  weight bersifat private dan tidak bisa diakses dari luar berkasnya. Solusinya, Anda bisa menambahkan setter dan getter
untuk mendapatkan nilai serta mengubahnya dari luar berkas. Jika menggunakan IntelliJ IDEA Anda bisa menggunakan shortcut Alt + Insert lalu pilih Getter and Setter.
* */

class Animal {
  // Property
  String _name = '';
  int _age = 0;
  double _weight = 0;

  // Constructor
  Animal(this._name, this._age, this._weight);

  // Setter
  set name(String value) {
    _name = value;
  }

  // Getter
  double get weight => _weight;

  // Method
  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}