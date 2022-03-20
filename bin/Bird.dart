import 'Animal.dart';
import 'Flyable.dart';

/*
  Anda akan mendapati eror yang memberikan pesan “Missing concrete implementation of Flyable.fly”.
  Ini artinya kita harus mengimplementasi fungsi fly yang terdapat pada interface Flyable.
* */

class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor) : super(name, age, weight);
}