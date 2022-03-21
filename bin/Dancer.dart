import 'Performer.dart';

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}