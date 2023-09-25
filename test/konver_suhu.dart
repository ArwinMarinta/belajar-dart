import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var farenheit = num.parse(stdin.readLineSync()!);
  stdout.write('Masukkan suhu dalam celcius: ');
  var celci = num.parse(stdin.readLineSync()!);
  var celcius = (farenheit - 32) * 5 / 9;
  print('$farenheit derajat fahrenheit = $celcius derajat celcius');

  var kelvin = 5 / 9 * (farenheit - 32) + 237;
  print('$farenheit derajat farenheit = $kelvin derajat kelvin');

  var celcius2 = 9 / 5 * (celci) + 32;
  print('$celci derajat celcius = $celcius2 derajat fahrenheit');
}
