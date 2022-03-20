import 'Animal.dart';
import 'Flyable.dart';

/*
  Anda akan mendapati eror yang memberikan pesan “Missing concrete implementation of Flyable.fly”.
  Ini artinya kita harus mengimplementasi fungsi fly yang terdapat pada interface Flyable.
* */

class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor) : super(name, age, weight);

  @override
  void fly() {
    print('$name is flying');
  }
}

/*
  Keyword atau anotasi @override menunjukkan fungsi tersebut mengesampingkan fungsi yang ada di interface atau kelas induknya,
  lalu menggunakan fungsi yang ada dalam kelas itu sendiri sebagai gantinya.
*/