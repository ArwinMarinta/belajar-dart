// void main() {
//   getOrder().then((value) {
//     print("your order : $value");
//   });
//   print('Getting your order...');
// }

// Future<String> getOrder() {
//   return Future.delayed(Duration(seconds: 2), () {
//     return 'Coffee Boba';
//   });
// }

//complate with error
void main() {
  getOrder().then((value) {
    print('Your ordered: $value');
  }).catchError((error) {
    print('Sorry. $error');
  }).whenComplete(() {
    print('Thanks You');
  });
  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
