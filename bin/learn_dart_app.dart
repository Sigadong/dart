import 'Animal.dart';

void main() {
  var dicodingCat = Animal('Gray', 2, 4.2);
  dicodingCat.name = 'Gray';
  dicodingCat.age = 2;
  dicodingCat.weight = 4.2;

  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weight);
}