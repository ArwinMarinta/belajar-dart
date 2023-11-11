import 'animal.dart';

class Cat extends Animal {
  final String furcolor;

  Cat(String name, int age, double weight, this.furcolor)
      : super(name, age, weight);

  void walk() {
    print('$name is walking');
  }
}
