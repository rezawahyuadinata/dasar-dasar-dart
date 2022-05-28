void main() {
  // melakukan perulangan dengan bilangan genap saja
  int n = 100;
  for (int i = 0; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  //menggunakan for pada list
  List daftarMakanan = ['sate', 'nasi goreng', 'ayam panggang'];
  print(daftarMakanan);
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
