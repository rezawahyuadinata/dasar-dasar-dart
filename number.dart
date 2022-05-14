void main() {
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.418723;

  print(angka);
  print(angka1);
  print(angka2);

  //mengetahui jenis value pada variable
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //mengubah angka nilai menjadi type string
  print(angka.toString().runtimeType);

  //membulatkan nilai pada value ke bawah
  print(angka2.floor());

  //membulatkan nilai pada value ke atas
  print(angka2.ceil());

  //membulatkan nilai pada value ke nilai yang terdekat
  print(angka2.round());

  //mengubah nilai value menjadi jenis Double
  print(angka.toDouble().runtimeType);

  //mengubah menjadi nilai int
  print(angka.toInt().runtimeType);

  //mengatur nilai yang memiliki nilai decimal banyak menghitung dari 0 koma
  print(angka2.toStringAsFixed(3));

  //mengatur nilai yang memiliki nilai decimal banyak menghitung mulai dari depan
  print(angka2.toStringAsPrecision(3));

  //mengatur nilai yang memiliki nilai decimal dengan cara menampilkan nilai e+1 dibelakang
  print(angka2.toStringAsExponential(3));
}
