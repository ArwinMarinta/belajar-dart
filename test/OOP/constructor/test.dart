class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  //mendeklarasikan controktur
  // Animal(String name, int age, double weight) {
  //   this.name = name;
  //   this.age = age;
  //   this.weight = weight;
  // }

  // //cara lain mendeklarasikan
  Animal(this.name, this.age, this.weight);

  // //mendeklarasikanm suatu properti dengan nilai default
  // Animal(this.name, this.age, this.weight: age=2 {
  //   //code
  // }

  //   // Named Constructor.
  // Animal.name(this.name);
  // Animal.age(this.age);
  // Animal.weight(this.weight);
}
