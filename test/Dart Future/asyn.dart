// void main() async {
//   print('Getting your order...');
//   try {
//     var order = await getOrder();
//     print('Your order: $order');
//   } catch (err) {
//     print('terjadi error. $err');
//   } finally {
//     print('Thanks You');
//   }
// }

// Future<String> getOrder() {
//   return Future.delayed(Duration(seconds: 3), () {
//     return "Coffee Boba";
//   });
// }

void main() {
  var openHours;
  openHours = 9;

  print('The event will bo open tomorrow at $openHours');
}
