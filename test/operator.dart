void main() {
  //test1
  print(5 + 2); // int add = 7
  print(5 - 2); // int subtract = 3
  print(5 * 2); // int multiply = 10
  print(5 / 2); // double divide = 2.5
  print(5 ~/ 2); // int intDivide = 2
  print(5 % 2); // int modulo = 1

  //test2
  var a = 0, b = 5;
  a++;
  b--;
  print(a); // output = 1
  print(b); // output = 4

  //operator perbadingan
  if (4 <= 3) {
    print('yaa, 2 kurang dari sama dengan 3');
  } else {
    print("anda salah");
  }

  //operator logika and yang akan menampilkan hasil nya jika semua nya true atau semua kondisi harus benar
  if (2 < 3 && 2 + 4 == 6) {
    print('untuk mencetak ini semua kondisi harus benar');
  } else {
    print(
        '2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini yang akan di tampilkan');
  }

  //operator logika or yang akan menampilkan hasil nya jika ada salah satu yang true
  if (false || true || false) {
    print('ada satu nilai true');
  } else {
    print('jika semua false, maka ini yang akan tampil');
  }
}
