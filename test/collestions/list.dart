// void main() {
//   List dynamicList = [1, 'dicoding', true];
//   print(dynamicList[3]);
// }

//mencetak array menggunakan for
// void main() {
//   List<String> stringList = ['Hello', 'dicoding', 'Dart'];
//   for (int i = 0; i < stringList.length; i++) {
//     print(stringList[i]);
//   }
// }

//mencetak array menggunakan forEach
// void main() {
//   List<String> stringList = ['Hello', 'dicoding', 'Dart'];
//   stringList.forEach((e) => print(e));
// }

//menambahkan data ke dalam array bagian belakang yang hanya bisa satu data
// void main() {
//   List<String> stringList = ['Hello', 'dicoding', 'Dart'];
//   stringList.add('Flutter');
//   print(stringList);
// }

//menambahkan data ke dalam array pada posisi yang kita inginkanm
// void main() {
//   List<String> stringList = ['Hello', 'dicoding', 'Dart'];
//   stringList.insert(1, 'welcome to');
//   print(stringList);
// }

//mengubah array yang kita ingin ubah
// void main() {
//   List<String> stringList = ['Hello', 'dicoding', 'Dart'];
//   stringList[1] = 'welcome';
//   print(stringList);
// }

//remove array yang kita inginkan
// void main() {
//   List<String> stringList = [
//     "Programming",
//     "Hello",
//     "Dicoding",
//     "Dart",
//     "Flutter"
//   ];

//   // Menghapus list dengan nilai Programming
//   stringList.remove('Hello');
//   print(stringList);

//   // Menghapus list pada index ke-1
//   // stringList.removeAt(4);
//   // print(stringList);

//   // Menghapus data list terakhir
//   // stringList.removeLast();
// }

//spread oprator pada dart untuk mengambungkan array di dalam array
// void main() {
//   var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
//   var others = ['Cake', 'Pie', 'Donut'];
//   var allFavorites = [favorites, others];
//   print(allFavorites);
// }

//spread oprator untuk menggabungkan data array menjadi satu array
// void main() {
//   var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
//   var others = ['Cake', 'Pie', 'Donut'];
//   var allFavorites = [...favorites, ...others];
//   print(allFavorites);
// }

//mengatasi nilai null dengan operatur "?"
void main() {
  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);
}
