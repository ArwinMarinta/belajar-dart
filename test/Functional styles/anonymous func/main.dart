import 'package:test/test.dart';

void main() {
  var sum = (int num1, int num2) => num1 + num2;

  Function printLamda = () => print('This is Lamda function');

  //mencetak nama variabel dari anonymous func
  print(sum(1, 3));
  printLamda();
}
