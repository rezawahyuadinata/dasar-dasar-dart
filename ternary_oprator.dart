void main() {
  // 1 (? mengecek sebuah nilai merupakan benar atau salah)
  // condition ? expr1 : expr2 (true/false)

  // 2 (?? mengecek null atau tidak)
  // expr1 ?? expr2 (non-null)
  var angka = 6;
  print((angka % 2 == 0) ? 'genap' : 'ganjil');

  var number1 = null;
  var number2 = number1 ?? 10;
  print(number2);
}
