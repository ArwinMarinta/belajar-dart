import 'minix.dart';
import 'perfomance.dart';

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}
