void main() {
  var price = 300000;
  var diskon = checkDiscount(price);
  print('you need pay to: ${price - diskon}');
}

num checkDiscount(num price) {
  num diskon = 0;
  if (price >= 100000) {
    diskon = 10 / 100 * price;
  }
  return diskon;
}
