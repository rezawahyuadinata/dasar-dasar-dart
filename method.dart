void main() {
  // tipe namaFungsi(parameter){
  //   kode,
  //   kode,
  //   return nilai (sesuai tipe);
  // }
  String nama = 'reza wahyu adinata';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  print('halo nama saya reza $nama');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
