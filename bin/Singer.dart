import 'Performer.dart';

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}
