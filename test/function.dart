void main() {
  greet('dicoding', 2015);
}

void greet(String name, int bornYear) {
  var age = 2023 - bornYear;
  print("Hallo $name! tahun ini anda berusia $age Tahun!!");
}

void main() {
  var fistNumber = 7;
  var secondNumber = 10;
  print(
      "rata rata daru $fistNumber dan $secondNumber adalah ${average(fistNumber, secondNumber)}");
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}
