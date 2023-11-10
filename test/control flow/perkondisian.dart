// void main() {
//   var openHours = 20;
//   var closeHours = 21;
//   var now = 17;

//   if (now > openHours && now < closeHours) {
//     print('Hello, were open');
//   } else {
//     print('sorry, weve closed');
//   }
// }

import 'dart:io';

void main() {
  stdout.write('Masukkan nilai score: ');
  var score = num.parse(stdin.readLineSync()!);

  print('Nilai Anda: ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score >= 90) {
    return 'A';
  } else if (score >= 80) {
    return 'B';
  } else if (score >= 70) {
    return 'C';
  } else if (score >= 60) {
    return 'D';
  } else {
    return 'E';
  }
}
