void main() {
  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }
  List daftarMakanan = ['sate', 'nasi goreng', 'ayam panggan'];
  int index = 0;

  while (index <= daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
