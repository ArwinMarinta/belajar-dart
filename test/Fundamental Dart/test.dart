// void main() {
//   var greetings = 'hello Dart!!';
//   print(greetings);
// }

// import 'dart:io';

// void main() {
//   stdout.write('Nama Anda : ');
//   String name = stdin.readLineSync()!;
//   stdout.write('Usia Anda : ');
//   int age = int.parse(stdin.readLineSync()!);
//   print('Halo $name, usia Anda $age tahun');
// }

void main() {
  // String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType);

  // String -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType);

  // int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType);

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  print(piAsString.runtimeType);
}
