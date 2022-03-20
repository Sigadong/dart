/* Named Constructor
  Pada beberapa kasus kita mungkin akan membutuhkan beberapa constructor untuk skenario yang berbeda-beda.
  Pada situasi ini kita bisa memanfaatkan named constructor.

  Dengan menggunakan named constructor, kita dapat membuat beberapa constructor pada kelas yang sama.
  Setiap constructor akan memiliki nama yang unik.
*/

class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  /* Named Constructor
    class_name.constructor_name (arguments){
      // Statements
    }
  */
  Animal.Name(this._name);
  Animal.Age(this._age);
  Animal.Weight(this._weight);

  // Setter
  set name(String value) {
    _name = value;
  }

// Getter
  double get weight => _weight;

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