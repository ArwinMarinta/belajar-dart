import 'class.dart';

void main() {
  var cat = Animal('Boby', 4, 5);

  cat.eat();
  cat.sleep();
  cat.poop();

  print(cat.weight);
}
