import 'animal.dart';

void main() {
  var cat = Animal('Boby', 4, 5);

  cat.eat();
  cat.sleep();

  print(cat.weight);
}
