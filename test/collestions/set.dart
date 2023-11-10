//fungsi jika kita hanya ingin menampilkan hanya satu data yang sama atau duplicate
// void main() {
//   Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1, 6, 8]);
//   print(anotherSet);
// }

// //menambahkan data ke dalam set
// void main() {
//   var numberSet = {1, 4, 6, 2};

//   numberSet.add(6);
//   //menambahkan banyak data
//   numberSet.addAll({2, 4, 3});

//   //menghapus data
//   numberSet.remove(4);

//   //menampilkan data pada elemet tertentu
//   print(numberSet.elementAt(1));

//   print(numberSet);
// }

//union dan intersection untuk mengetahui gabungan dan irisan dari dua buat set
main() {
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union: $union");
  print("intersection: $intersection");
}
